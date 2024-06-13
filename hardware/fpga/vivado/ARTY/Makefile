ROOT_DIR:=../../../..

BOARD=ARTY
BOARD_SERVER=$(ARTY_SERVER)
BOARD_USER=$(ARTY_USER)

DEVICE=xc7a100tcsg324-1

#specify any conditions that prevent running this FPGA
NORUN = 0

#DDR controller address and data widths
DDR_ADDR_W=30
DDR_DATA_W=32

VHDR+=ddr4_axi_wire.vh
ddr4_axi_wire.vh:
	$(LIB_DIR)/software/python/axi_gen.py axi_wire 'ddr4_' 'ddr4_' 'ddr4_'

include ../vivado.mk
