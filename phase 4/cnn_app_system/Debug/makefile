#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf

#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/FPGA_CNN_PROJECT/PHASE_4_VITIS/cnn_platform/export/cnn_platform/cnn_platform.xpfm
SYS_CONFIG = cnn_platform
DOMAINS = standalone_domain
BIF_PATH = D:/FPGA_CNN_PROJECT/PHASE_4_VITIS/cnn_app_system/Debug/system.bif

BITSTREAM_PATH = D:/FPGA_CNN_PROJECT/PHASE_4_VITIS/cnn_app/_ide/bitstream/cnn_bd_wrapper.bit
SD_FILES = --elf D:/FPGA_CNN_PROJECT/PHASE_4_VITIS/cnn_app/Debug/cnn_app.elf,ps7_cortexa9_0

#
# primary build targets
#

all: sd_card

sd_card:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 55855 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} sd_card
	${RM} system.bif

.PHONY: all sd_card clean


