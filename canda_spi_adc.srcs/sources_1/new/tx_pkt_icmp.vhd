----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/11/2021 11:22:58 AM
-- Design Name: 
-- Module Name: tx_pkt_icmp - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use ieee.math_real.all;


entity tx_pkt_icmp is
Port ( 
        CLK                     : in STD_LOGIC;
        
        DEV_IP                  : in STD_LOGIC_VECTOR (31 downto 0);
        DEV_MAC                 : in STD_LOGIC_VECTOR (47 downto 0);
        
        DST_IP                  : in std_logic_vector (31 downto 0);
        DST_MAC                 : in std_logic_vector (47 downto 0);
        
        --Receive request packet ICMP
        PKT_ICMP_CLR            : out std_logic := '0';
        PKT_ICMP_DONE           : in  std_logic;
        PKT_ICMP_DATA           : in  std_logic_vector(511 downto 0);
        
        icmp_fifo_wr_clk        : out std_logic;
        icmp_fifo_wr_en         : out std_logic;
        icmp_fifo_wr_data       : out std_logic_vector (9 downto 0)

        --Write TX packet to FIFO 
--        FIFO_ICMP_WR_EN        : out STD_LOGIC := '0';
--        FIFO_ICMP_WR_DATA      : out STD_LOGIC_VECTOR (9 downto 0) := (others => '0')     
);
end tx_pkt_icmp;

architecture Behavioral of tx_pkt_icmp is

    constant  IP4_VHL   : std_logic_vector(7 downto 0)  := x"45";
    constant  IP4_DSCP  : std_logic_vector(7 downto 0)  := x"00";
    constant  IP4_TL    : std_logic_vector(15 downto 0) := std_logic_vector(to_unsigned(84, 16)); -- 20 + 64
    constant  IPv4_FL   : std_logic_vector(15 downto 0) := x"40_00";
    constant  IP4_TTL   : std_logic_vector(7 downto 0)  := x"40";
    constant  IP4_TYPE  : std_logic_vector(7 downto 0)  := x"01"; --ICMP

    type t_State is (IDLE, WRITE_HDR, WRITE_DATA, WRITE_FCS, END_TX);
    signal State        : t_State;

    signal din          : std_logic_vector(7 downto 0)  := x"00";
    
    signal pkt_cnt      : std_logic_vector (31 downto 0) := x"00_00_00_00";
    signal IPv4_ID      : std_logic_vector (15 downto 0) := x"00_00";
    signal sel          : integer range 0 to 255 := 0;
    
    signal wait_cnt     : integer range 0 to 255 := 0;
    signal pkt_d        : std_logic_vector (7 downto 0) := x"00";
    
    signal fcs_en       : std_logic := '0';
    signal fcs_rst      : std_logic := '1';
    signal fcs_crc      : std_logic_vector(31 downto 0)  := x"00_00_00_00";
    signal fcs_crcnext  : std_logic_vector(31 downto 0)  := x"00_00_00_00";
    
    signal IP4_CRC      : std_logic_vector(31 downto 0)  := x"00_00_00_00";
    
    signal fcs_t2       : std_logic_vector(7 downto 0)  := x"00";
    signal fcs_t3       : std_logic_vector(7 downto 0)  := x"00";
    signal fcs_t4       : std_logic_vector(7 downto 0)  := x"00";
    
    signal tx_en        : std_logic := '0';
    --signal adc_data_t   : std_logic_vector (1359 downto 0) := std_logic_vector(to_unsigned(0, 1360));
    
    signal y1           : unsigned(15 downto 0) := unsigned(IP4_VHL & IP4_DSCP);
    signal y2           : unsigned(15 downto 0) := unsigned(IP4_TL);
    signal y3           : unsigned(15 downto 0) := unsigned(IPv4_FL);
    signal y4           : unsigned(15 downto 0) := unsigned(IP4_TTL & IP4_TYPE);
    signal y5           : unsigned(15 downto 0) := unsigned(DST_IP(31 downto 16));
    signal y6           : unsigned(15 downto 0) := unsigned(DST_IP(15 downto 0));
    signal y7           : unsigned(15 downto 0) := unsigned(DEV_IP    (31 downto 16));
    signal y8           : unsigned(15 downto 0) := unsigned(DEV_IP    (15 downto 0));
    signal y9           : unsigned(15 downto 0) := to_unsigned(0, 16);
    signal ip4_crc_t1   : unsigned(31 downto 0) := to_unsigned(0, 32);
    signal ip4_crc_t2   : unsigned(16 downto 0) := to_unsigned(0, 17);
    
    --signal dst_mac_t    : std_logic_vector(47 downto 0)  := x"00_00_00_00_00_00";
    
    signal set_done_t   : std_logic := '0';
    signal clr_done_t   : std_logic := '0';
   
    signal set_done     : std_logic := '0';
    signal clr_done     : std_logic := '0';
    
    signal PKT_ICMP_DATA_t  : std_logic_vector(511 downto 0) := (others => '0');  
    signal IP4_DST_IP_t     : std_logic_vector(31 downto 0)  := (others => '0');  
    signal DST_MAC_t        : std_logic_vector(47 downto 0)  := x"00_00_00_00_00_00";
    signal DST_MAC2_t       : std_logic_vector(47 downto 0)  := x"00_00_00_00_00_00";
    
    signal index            : integer range 0 to 512 := 0;
    signal icmp_crc_t1      : unsigned(31 downto 0) := to_unsigned(0, 32);
    signal icmp_crc_t2      : unsigned(16 downto 0) := to_unsigned(0, 17);
    signal step_crc         : integer range 0 to 255 := 0;
    
    signal icmp_tx_data     : std_logic_vector (7 downto 0) := (others => '0');
    
    ------------------------------------------------------------------------------------------------------------------------
    component crc
        port (
            Clk         :in   std_logic;
            Reset       :in   std_logic;
            Data_in     :in   std_logic_vector (7 downto 0);
            Enable      :in   std_logic;
            Crc         :out  std_logic_vector (31 downto 0);
            CrcNext     :out  std_logic_vector (31 downto 0)
        );
    end component;
    
begin

    ------------------------------------------------------------------------------------------------------------------------
    --Assign
--    FIFO_ICMP_WR_DATA(7 downto 0) <= din;
--    FIFO_ICMP_WR_DATA(8)          <= '0';
--    FIFO_ICMP_WR_DATA(9)          <= tx_en;
    
    icmp_tx_data                  <= din;
    icmp_fifo_wr_clk              <= CLK;
    icmp_fifo_wr_data(9)          <= tx_en;
    icmp_fifo_wr_data(4)          <= tx_en;
    icmp_fifo_wr_data(3 downto 0) <= icmp_tx_data(7 downto 4);
    icmp_fifo_wr_data(8 downto 5) <= icmp_tx_data(3 downto 0); 
    

    ------------------------------------------------------------------------------------------------------------------------
    crc_inst: crc
    port map(    
        Clk         => CLK,        
        Reset       => fcs_rst,        
        Data_in     => din,       
        Enable      => fcs_en,    
        Crc         => fcs_crc,
        CrcNext     => fcs_crcnext
    ); 
    
    
    ------------------------------------------------------------------------------------------------------------------------
    done_comb: process (PKT_ICMP_DONE, set_done, clr_done ) begin 
        if(PKT_ICMP_DONE = '1')     then set_done_t <= '1'; elsif (PKT_ICMP_DONE = '0') then clr_done_t <= '1'; end if; 
        if (set_done = '1')         then set_done_t <= '0'; end if; 
        if (clr_done = '1')         then clr_done_t <= '0'; end if; 
    end process done_comb; 
    
    
    ------------------------------------------------------------------------------------------------------------------------
    tx_sequential : process (CLK)
    begin
        if rising_edge(CLK) then
        
            if(set_done_t = '1') then 
                set_done <= '1'; 
                --PKT_ICMP_DATA_t <= PKT_ICMP_DATA; 
                PKT_ICMP_CLR <= '1'; 
                IP4_DST_IP_t <= DST_IP;
                DST_MAC_t    <= DST_MAC; 
            else set_done <= '0'; end if;
            if(clr_done_t = '1') then clr_done <= '1'; PKT_ICMP_CLR <= '0'; else clr_done <= '0'; end if;
            
            --FSM
            case State is
                when IDLE =>
                    if(set_done = '1') then  
                        if (IP4_DST_IP_t = X"00_00_00_00") then
                            DST_MAC2_t <= X"FF_FF_FF_FF_FF_FF";
                        else
                            DST_MAC2_t <= DST_MAC_t;
                        end if;
                        State <= WRITE_HDR;
                    end if;
                    
                when WRITE_HDR =>
                    case sel is
                        --Ethenet preambule
                        when 0 => din <= x"55"; pkt_cnt <=pkt_cnt + 1; IPv4_ID <=IPv4_ID + 1; wait_cnt <=0; pkt_d <= x"00"; tx_en <= '1'; icmp_fifo_wr_en <= '1';  sel <=sel+1;
                        when 1 => din <= x"55"; sel <=sel+1;
                        when 2 => din <= x"55"; sel <=sel+1;
                        when 3 => din <= x"55"; sel <=sel+1;
                        when 4 => din <= x"55"; sel <=sel+1;
                        when 5 => din <= x"55"; sel <=sel+1;
                        when 6 => din <= x"55"; sel <=sel+1;
                        when 7 => din <= x"D5"; sel <=sel+1;
                        
                        --Ethenet header    
                        when 8 => din     <= DST_MAC2_t(47 downto 40); 
                                  sel     <=sel+1; 
                                  fcs_en  <='1';  	          --Enable module FCS
                                  fcs_rst <='0'; 	          --Set value FCS 
                                    
                        when 9 =>  din <= DST_MAC2_t(39 downto 32); sel <=sel+1;
                        when 10 => din <= DST_MAC2_t(31 downto 24); sel <=sel+1;
                        when 11 => din <= DST_MAC2_t(23 downto 16); sel <=sel+1;
                        when 12 => din <= DST_MAC2_t(15 downto 8);  sel <=sel+1;
                        when 13 => din <= DST_MAC2_t(7  downto 0);  sel <=sel+1;
                        
                        --SRC MAC
                        when 14 => din <= DEV_MAC(47 downto 40); sel <=sel+1;   
                        when 15 => din <= DEV_MAC(39 downto 32); sel <=sel+1; 
                        when 16 => din <= DEV_MAC(31 downto 24); sel <=sel+1; 
                        when 17 => din <= DEV_MAC(23 downto 16); sel <=sel+1; 
                        when 18 => din <= DEV_MAC(15 downto 8);  sel <=sel+1; 
                        when 19 => din <= DEV_MAC(7  downto 0);  sel <=sel+1; 
                        
                        --TYPE
                        when 20 => din <= x"08"; sel <=sel+1; 
                        when 21 => din <= x"00"; sel <=sel+1; y9 <= unsigned(IPv4_ID);  
                        
                        --IPv4 header
                        when 22 => din <=IP4_VHL; 
                                   sel <=sel+1;
                                   ip4_crc_t1 <= (resize(y1,32)) + (resize(y2,32)) + (resize(y3,32)) + (resize(y4,32)) + (resize(y5,32)) + (resize(y6,32)) + (resize(y7,32)) + (resize(y8,32)) + (resize(y9,32));
                        when 23 => din <=IP4_DSCP;
                                   sel <=sel+1; 
                                   ip4_crc_t2 <= "0" & ip4_crc_t1(31 downto 16) + ip4_crc_t1(15 downto 0);
                        when 24 => din <=IP4_TL(15 downto 8);       sel <=sel+1;   
                        when 25 => din <=IP4_TL(7 downto 0);        sel <=sel+1; 
                        when 26 => din <=IPv4_ID(15 downto 8);      sel <=sel+1; 
                        when 27 => din <=IPv4_ID(7 downto 0);       sel <=sel+1; 
                        when 28 => din <=IPv4_FL(15 downto 8);      sel <=sel+1;   
                        when 29 => din <=IPv4_FL(7 downto 0);       sel <=sel+1; 
                        when 30 => din <=IP4_TTL;                   sel <=sel+1; 
                        when 31 => din <=IP4_TYPE;                  sel <=sel+1;   
                        
                        
                        when 32 => 
                            din <= not std_logic_vector(ip4_crc_t2(15 downto 8)); 
                            sel <=sel+1;      
                                         
                        when 33 => 
                            if(ip4_crc_t2(16) = '1') then  --overflow carry 
                                din <= not std_logic_vector(ip4_crc_t2(7 downto 0)) - '1';
                            else
                                din <= not std_logic_vector(ip4_crc_t2(7 downto 0)); 
                            end if;
                            sel <=sel+1; 
                            
                            
                             
                        when 34 => din <=DEV_IP(31 downto 24);        sel <=sel+1; 
                        when 35 => din <=DEV_IP(23 downto 16);        sel <=sel+1; 
                        when 36 => din <=DEV_IP(15 downto 8);         sel <=sel+1; 
                        when 37 => din <=DEV_IP(7 downto 0);          sel <=sel+1; 
                        
                        when 38 => din <=IP4_DST_IP_t(31 downto 24);  sel <=sel+1; 
                        when 39 => din <=IP4_DST_IP_t(23 downto 16);  sel <=sel+1; 
                        when 40 => din <=IP4_DST_IP_t(15 downto 8);   sel <=sel+1; 
                        when 41 => din <=IP4_DST_IP_t(7 downto 0);    sel <=sel+1; 
                        
                        when 42 =>
                            index           <=  0;
                            step_crc        <=  0; 
                            icmp_crc_t1     <= to_unsigned(0, 32);
                            icmp_fifo_wr_en <= '0';
                            fcs_en          <= '0';    
                            sel             <= sel+1;
                        
                        when 43 => --Calculate CRC
                            case step_crc is
                                when 0 to 1 => icmp_crc_t1 <= to_unsigned(0, 32); index <= index+16; step_crc <= step_crc + 1;
                                when 31     => icmp_crc_t1 <= icmp_crc_t1 + (resize(unsigned(PKT_ICMP_DATA(index+15 downto index)),32)); index <= index+16; step_crc <= 0; sel <= sel+1;
                                when others => icmp_crc_t1 <= icmp_crc_t1 + (resize(unsigned(PKT_ICMP_DATA(index+15 downto index)),32)); index <= index+16; step_crc <= step_crc + 1;
                            end case; 
                       
                        when 44 =>     
                            icmp_crc_t2 <= "0" & icmp_crc_t1(31 downto 16) + icmp_crc_t1(15 downto 0);      
                            sel <=sel+1;      
                        
                        when 45 => 
                            icmp_fifo_wr_en <= '1';
                            fcs_en          <= '1';
                            din <=X"00";    
                            sel <=sel+1; --TYPE:0 (Echo (ping) reply)
                        
                        when 46 => 
                            din <=X"00";    
                            sel <=sel+1; --CODE:0        

                        when 47 => --CHECKSUM
                            if(icmp_crc_t2(16) = '1') then  --overflow carry 
                                din <= not std_logic_vector(icmp_crc_t2(7 downto 0)) - '1';
                            else
                                din <= not std_logic_vector(icmp_crc_t2(7 downto 0)); 
                            end if;
                            sel   <= sel + 1;
                            index <= 32; 
 
                        when 48 => --CHECKSUM 
                            din <= not std_logic_vector(icmp_crc_t2(15 downto 8)); 
                            sel <= sel+1;     
                        
                        when 49 to 107 =>
                            din      <= PKT_ICMP_DATA(index+7 downto index);
                            index    <= index + 8;
                            sel      <= sel + 1;
                        
                        when 108 =>   
                            din      <= PKT_ICMP_DATA(index+7 downto index);
                            index    <= index + 8;
                            step_crc <= 0;  
                            sel      <= 0; 
                            State    <= WRITE_FCS; 
                            
                        when others => null;    
                            
                    end case;
                    
                when WRITE_FCS =>
                    case sel is
                        when 0 =>
                            din     <= not fcs_crcnext(24) & not fcs_crcnext(25) & not fcs_crcnext(26) & not fcs_crcnext(27) & not fcs_crcnext(28) & not fcs_crcnext(29) & not fcs_crcnext(30) & not fcs_crcnext(31) ;
                            fcs_t2  <= not fcs_crcnext(16) & not fcs_crcnext(17) & not fcs_crcnext(18) & not fcs_crcnext(19) & not fcs_crcnext(20) & not fcs_crcnext(21) & not fcs_crcnext(22) & not fcs_crcnext(23) ;
                            fcs_t3  <= not fcs_crcnext(8) &  not fcs_crcnext(9) &  not fcs_crcnext(10) & not fcs_crcnext(11) & not fcs_crcnext(12) & not fcs_crcnext(13) & not fcs_crcnext(14) & not fcs_crcnext(15) ;
                            fcs_t4  <= not fcs_crcnext(0) &  not fcs_crcnext(1) &  not fcs_crcnext(2) &  not fcs_crcnext(3) &  not fcs_crcnext(4) &  not fcs_crcnext(5) &  not fcs_crcnext(6) &  not fcs_crcnext(7) ;
                            fcs_en  <= '0'; --Disable module FCS
                            fcs_rst <= '1'; --Reset value FCS 
                            sel     <= sel+1;
                            
                        when 1 => din<=fcs_t2; sel <=sel+1;
                        when 2 => din<=fcs_t3; sel <=sel+1;
                        when 3 => din<=fcs_t4; sel <=sel+1;
                        when 4 => din<=x"00";  
                                  sel <=0; 
                                  tx_en <= '0'; 
                                  State <= END_TX;
                                  
                        when others => null; 
                    end case;
                
                when END_TX =>
                    icmp_fifo_wr_en <= '0';
                    --pkt_cnt         <= X"00_00_00_00";
                    State           <= IDLE;
                    --PKT_ICMP_DATA_t <= (others => '0');

                when others => null;
            end case;
            
        end if;
    end process tx_sequential;


end Behavioral;
