----------------------------------------------------------------------------------
-- https://github.com/jswenke
--
-- Target Device - xc7a100tcsg324-1
-- Revision - 0x00000001
-- Date     - 0x05062024
--
-- Comments:
-- 
-- Notes: 
-- Default eth settings at power-on reset
-- Max eth speeds suppored  : 10/100 Mb/s
-- Default PHY address      : 00001
-- RMII mode interface
-- Auto-negotiation enabled, advertising all 10/100 mode capable 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ethernet_top is
    Port (        
        eth_mdc     : out std_logic;
        eth_mdio    : inout std_logic;
        eth_rstn    : out std_logic;
        eth_crsdv   : in std_logic;
        eth_rxerr   : in std_logic;
        eth_rxd     : in std_logic_vector( 1 downto 0);
        eth_txen    : out std_logic;
        eth_txd     : out std_logic_vector(1 downto 0);
        eth_refclk  : out std_logic                        
     );
end ethernet_top;

architecture rtl of ethernet_top is

begin


end rtl;
