# ----------------------------------------------------------------------------
#     _____
#    /     \
#   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET Design Resource Center
#      \======/         www.em.avnet.com/drc
#       \====/    
# ----------------------------------------------------------------------------
#  
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2009 Avnet, Inc.
#                              All rights reserved.
# 
# ----------------------------------------------------------------------------

## Clock signal
set_property PACKAGE_PIN E3 [get_ports {c0_sys_clk_clk_p}]
set_property IOSTANDARD LVDS_25 [get_ports {c0_sys_clk_clk_p}]
/* IOSTANDARD LVCMOS33 [get_ports {c0_sys_clk_clk_n}]  */




/* #derive_pll_clocks */
/* #derive_clock_uncertainty */

/* set_property CFGBVS VCCO [current_design] */

## USB-UART Interface
set_property PACKAGE_PIN D10   [get_ports { uart_rxd }]
set_property IOSTANDARD LVCMOS33 [get_ports { uart_rxd }]
set_property PACKAGE_PIN A9 [get_ports { uart_txd }]
set_property IOSTANDARD LVCMOS33 [get_ports { uart_txd }]

###### User LEDs
set_property PACKAGE_PIN H5 [get_ports { trap}]
set_property IOSTANDARD LVCMOS33 [get_ports {trap }]

####### User PUSH Switches
set_property PACKAGE_PIN D9  [get_ports { reset }]
set_property IOSTANDARD LVCMOS33 [get_ports {reset}]
