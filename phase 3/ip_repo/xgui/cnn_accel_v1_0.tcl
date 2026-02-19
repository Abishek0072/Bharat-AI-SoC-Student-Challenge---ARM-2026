# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_ARUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_AWUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_BUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_CACHE_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_PROT_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_RUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_USER_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_WSTRB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_GMEM_WUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M_AXI_WSTRB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_CONTROL_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_CONTROL_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_CONTROL_WSTRB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_WSTRB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage10" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage11" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage12" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage13" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage14" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage15" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage16" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage17" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage18" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage19" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage20" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage21" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage22" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage23" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage24" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage25" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage26" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_pp0_stage9" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_state1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ap_ST_fsm_state51" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_DATA_WIDTH { PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_ARUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_ARUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_AWUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_AWUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_BUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_BUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE { PARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE } {
	# Procedure called to update C_M_AXI_GMEM_CACHE_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE { PARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE } {
	# Procedure called to validate C_M_AXI_GMEM_CACHE_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE { PARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE } {
	# Procedure called to update C_M_AXI_GMEM_PROT_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE { PARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE } {
	# Procedure called to validate C_M_AXI_GMEM_PROT_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_RUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_RUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_USER_VALUE { PARAM_VALUE.C_M_AXI_GMEM_USER_VALUE } {
	# Procedure called to update C_M_AXI_GMEM_USER_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_USER_VALUE { PARAM_VALUE.C_M_AXI_GMEM_USER_VALUE } {
	# Procedure called to validate C_M_AXI_GMEM_USER_VALUE
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_WSTRB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_WSTRB_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH } {
	# Procedure called to update C_M_AXI_GMEM_WUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH { PARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH } {
	# Procedure called to validate C_M_AXI_GMEM_WUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M_AXI_WSTRB_WIDTH { PARAM_VALUE.C_M_AXI_WSTRB_WIDTH } {
	# Procedure called to update C_M_AXI_WSTRB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M_AXI_WSTRB_WIDTH { PARAM_VALUE.C_M_AXI_WSTRB_WIDTH } {
	# Procedure called to validate C_M_AXI_WSTRB_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_CONTROL_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_CONTROL_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH { PARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_CONTROL_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH { PARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_CONTROL_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH { PARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH } {
	# Procedure called to update C_S_AXI_CONTROL_WSTRB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH { PARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH } {
	# Procedure called to validate C_S_AXI_CONTROL_WSTRB_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_WSTRB_WIDTH { PARAM_VALUE.C_S_AXI_WSTRB_WIDTH } {
	# Procedure called to update C_S_AXI_WSTRB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_WSTRB_WIDTH { PARAM_VALUE.C_S_AXI_WSTRB_WIDTH } {
	# Procedure called to validate C_S_AXI_WSTRB_WIDTH
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage0 { PARAM_VALUE.ap_ST_fsm_pp0_stage0 } {
	# Procedure called to update ap_ST_fsm_pp0_stage0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage0 { PARAM_VALUE.ap_ST_fsm_pp0_stage0 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage0
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage1 { PARAM_VALUE.ap_ST_fsm_pp0_stage1 } {
	# Procedure called to update ap_ST_fsm_pp0_stage1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage1 { PARAM_VALUE.ap_ST_fsm_pp0_stage1 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage1
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage10 { PARAM_VALUE.ap_ST_fsm_pp0_stage10 } {
	# Procedure called to update ap_ST_fsm_pp0_stage10 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage10 { PARAM_VALUE.ap_ST_fsm_pp0_stage10 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage10
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage11 { PARAM_VALUE.ap_ST_fsm_pp0_stage11 } {
	# Procedure called to update ap_ST_fsm_pp0_stage11 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage11 { PARAM_VALUE.ap_ST_fsm_pp0_stage11 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage11
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage12 { PARAM_VALUE.ap_ST_fsm_pp0_stage12 } {
	# Procedure called to update ap_ST_fsm_pp0_stage12 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage12 { PARAM_VALUE.ap_ST_fsm_pp0_stage12 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage12
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage13 { PARAM_VALUE.ap_ST_fsm_pp0_stage13 } {
	# Procedure called to update ap_ST_fsm_pp0_stage13 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage13 { PARAM_VALUE.ap_ST_fsm_pp0_stage13 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage13
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage14 { PARAM_VALUE.ap_ST_fsm_pp0_stage14 } {
	# Procedure called to update ap_ST_fsm_pp0_stage14 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage14 { PARAM_VALUE.ap_ST_fsm_pp0_stage14 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage14
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage15 { PARAM_VALUE.ap_ST_fsm_pp0_stage15 } {
	# Procedure called to update ap_ST_fsm_pp0_stage15 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage15 { PARAM_VALUE.ap_ST_fsm_pp0_stage15 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage15
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage16 { PARAM_VALUE.ap_ST_fsm_pp0_stage16 } {
	# Procedure called to update ap_ST_fsm_pp0_stage16 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage16 { PARAM_VALUE.ap_ST_fsm_pp0_stage16 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage16
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage17 { PARAM_VALUE.ap_ST_fsm_pp0_stage17 } {
	# Procedure called to update ap_ST_fsm_pp0_stage17 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage17 { PARAM_VALUE.ap_ST_fsm_pp0_stage17 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage17
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage18 { PARAM_VALUE.ap_ST_fsm_pp0_stage18 } {
	# Procedure called to update ap_ST_fsm_pp0_stage18 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage18 { PARAM_VALUE.ap_ST_fsm_pp0_stage18 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage18
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage19 { PARAM_VALUE.ap_ST_fsm_pp0_stage19 } {
	# Procedure called to update ap_ST_fsm_pp0_stage19 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage19 { PARAM_VALUE.ap_ST_fsm_pp0_stage19 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage19
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage2 { PARAM_VALUE.ap_ST_fsm_pp0_stage2 } {
	# Procedure called to update ap_ST_fsm_pp0_stage2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage2 { PARAM_VALUE.ap_ST_fsm_pp0_stage2 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage2
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage20 { PARAM_VALUE.ap_ST_fsm_pp0_stage20 } {
	# Procedure called to update ap_ST_fsm_pp0_stage20 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage20 { PARAM_VALUE.ap_ST_fsm_pp0_stage20 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage20
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage21 { PARAM_VALUE.ap_ST_fsm_pp0_stage21 } {
	# Procedure called to update ap_ST_fsm_pp0_stage21 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage21 { PARAM_VALUE.ap_ST_fsm_pp0_stage21 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage21
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage22 { PARAM_VALUE.ap_ST_fsm_pp0_stage22 } {
	# Procedure called to update ap_ST_fsm_pp0_stage22 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage22 { PARAM_VALUE.ap_ST_fsm_pp0_stage22 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage22
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage23 { PARAM_VALUE.ap_ST_fsm_pp0_stage23 } {
	# Procedure called to update ap_ST_fsm_pp0_stage23 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage23 { PARAM_VALUE.ap_ST_fsm_pp0_stage23 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage23
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage24 { PARAM_VALUE.ap_ST_fsm_pp0_stage24 } {
	# Procedure called to update ap_ST_fsm_pp0_stage24 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage24 { PARAM_VALUE.ap_ST_fsm_pp0_stage24 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage24
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage25 { PARAM_VALUE.ap_ST_fsm_pp0_stage25 } {
	# Procedure called to update ap_ST_fsm_pp0_stage25 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage25 { PARAM_VALUE.ap_ST_fsm_pp0_stage25 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage25
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage26 { PARAM_VALUE.ap_ST_fsm_pp0_stage26 } {
	# Procedure called to update ap_ST_fsm_pp0_stage26 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage26 { PARAM_VALUE.ap_ST_fsm_pp0_stage26 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage26
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage3 { PARAM_VALUE.ap_ST_fsm_pp0_stage3 } {
	# Procedure called to update ap_ST_fsm_pp0_stage3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage3 { PARAM_VALUE.ap_ST_fsm_pp0_stage3 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage3
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage4 { PARAM_VALUE.ap_ST_fsm_pp0_stage4 } {
	# Procedure called to update ap_ST_fsm_pp0_stage4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage4 { PARAM_VALUE.ap_ST_fsm_pp0_stage4 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage4
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage5 { PARAM_VALUE.ap_ST_fsm_pp0_stage5 } {
	# Procedure called to update ap_ST_fsm_pp0_stage5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage5 { PARAM_VALUE.ap_ST_fsm_pp0_stage5 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage5
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage6 { PARAM_VALUE.ap_ST_fsm_pp0_stage6 } {
	# Procedure called to update ap_ST_fsm_pp0_stage6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage6 { PARAM_VALUE.ap_ST_fsm_pp0_stage6 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage6
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage7 { PARAM_VALUE.ap_ST_fsm_pp0_stage7 } {
	# Procedure called to update ap_ST_fsm_pp0_stage7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage7 { PARAM_VALUE.ap_ST_fsm_pp0_stage7 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage7
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage8 { PARAM_VALUE.ap_ST_fsm_pp0_stage8 } {
	# Procedure called to update ap_ST_fsm_pp0_stage8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage8 { PARAM_VALUE.ap_ST_fsm_pp0_stage8 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage8
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_pp0_stage9 { PARAM_VALUE.ap_ST_fsm_pp0_stage9 } {
	# Procedure called to update ap_ST_fsm_pp0_stage9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_pp0_stage9 { PARAM_VALUE.ap_ST_fsm_pp0_stage9 } {
	# Procedure called to validate ap_ST_fsm_pp0_stage9
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_state1 { PARAM_VALUE.ap_ST_fsm_state1 } {
	# Procedure called to update ap_ST_fsm_state1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_state1 { PARAM_VALUE.ap_ST_fsm_state1 } {
	# Procedure called to validate ap_ST_fsm_state1
	return true
}

proc update_PARAM_VALUE.ap_ST_fsm_state51 { PARAM_VALUE.ap_ST_fsm_state51 } {
	# Procedure called to update ap_ST_fsm_state51 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ap_ST_fsm_state51 { PARAM_VALUE.ap_ST_fsm_state51 } {
	# Procedure called to validate ap_ST_fsm_state51
	return true
}


proc update_MODELPARAM_VALUE.ap_ST_fsm_state1 { MODELPARAM_VALUE.ap_ST_fsm_state1 PARAM_VALUE.ap_ST_fsm_state1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_state1}] ${MODELPARAM_VALUE.ap_ST_fsm_state1}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage0 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage0 PARAM_VALUE.ap_ST_fsm_pp0_stage0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage0}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage0}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage1 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage1 PARAM_VALUE.ap_ST_fsm_pp0_stage1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage1}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage1}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage2 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage2 PARAM_VALUE.ap_ST_fsm_pp0_stage2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage2}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage2}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage3 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage3 PARAM_VALUE.ap_ST_fsm_pp0_stage3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage3}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage3}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage4 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage4 PARAM_VALUE.ap_ST_fsm_pp0_stage4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage4}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage4}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage5 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage5 PARAM_VALUE.ap_ST_fsm_pp0_stage5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage5}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage5}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage6 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage6 PARAM_VALUE.ap_ST_fsm_pp0_stage6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage6}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage6}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage7 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage7 PARAM_VALUE.ap_ST_fsm_pp0_stage7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage7}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage7}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage8 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage8 PARAM_VALUE.ap_ST_fsm_pp0_stage8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage8}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage8}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage9 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage9 PARAM_VALUE.ap_ST_fsm_pp0_stage9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage9}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage9}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage10 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage10 PARAM_VALUE.ap_ST_fsm_pp0_stage10 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage10}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage10}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage11 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage11 PARAM_VALUE.ap_ST_fsm_pp0_stage11 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage11}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage11}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage12 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage12 PARAM_VALUE.ap_ST_fsm_pp0_stage12 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage12}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage12}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage13 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage13 PARAM_VALUE.ap_ST_fsm_pp0_stage13 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage13}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage13}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage14 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage14 PARAM_VALUE.ap_ST_fsm_pp0_stage14 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage14}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage14}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage15 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage15 PARAM_VALUE.ap_ST_fsm_pp0_stage15 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage15}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage15}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage16 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage16 PARAM_VALUE.ap_ST_fsm_pp0_stage16 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage16}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage16}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage17 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage17 PARAM_VALUE.ap_ST_fsm_pp0_stage17 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage17}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage17}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage18 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage18 PARAM_VALUE.ap_ST_fsm_pp0_stage18 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage18}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage18}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage19 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage19 PARAM_VALUE.ap_ST_fsm_pp0_stage19 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage19}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage19}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage20 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage20 PARAM_VALUE.ap_ST_fsm_pp0_stage20 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage20}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage20}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage21 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage21 PARAM_VALUE.ap_ST_fsm_pp0_stage21 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage21}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage21}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage22 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage22 PARAM_VALUE.ap_ST_fsm_pp0_stage22 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage22}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage22}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage23 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage23 PARAM_VALUE.ap_ST_fsm_pp0_stage23 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage23}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage23}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage24 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage24 PARAM_VALUE.ap_ST_fsm_pp0_stage24 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage24}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage24}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage25 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage25 PARAM_VALUE.ap_ST_fsm_pp0_stage25 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage25}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage25}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_pp0_stage26 { MODELPARAM_VALUE.ap_ST_fsm_pp0_stage26 PARAM_VALUE.ap_ST_fsm_pp0_stage26 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_pp0_stage26}] ${MODELPARAM_VALUE.ap_ST_fsm_pp0_stage26}
}

proc update_MODELPARAM_VALUE.ap_ST_fsm_state51 { MODELPARAM_VALUE.ap_ST_fsm_state51 PARAM_VALUE.ap_ST_fsm_state51 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ap_ST_fsm_state51}] ${MODELPARAM_VALUE.ap_ST_fsm_state51}
}

proc update_MODELPARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH PARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_CONTROL_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH PARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_CONTROL_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH PARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH PARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH PARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH PARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_AWUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH PARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_ARUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH PARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_WUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH PARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_RUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH PARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_BUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_USER_VALUE { MODELPARAM_VALUE.C_M_AXI_GMEM_USER_VALUE PARAM_VALUE.C_M_AXI_GMEM_USER_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_USER_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_USER_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE { MODELPARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE PARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_PROT_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE { MODELPARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE PARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_CACHE_VALUE}
}

proc update_MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH PARAM_VALUE.C_M_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH { MODELPARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH PARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_CONTROL_WSTRB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_WSTRB_WIDTH { MODELPARAM_VALUE.C_S_AXI_WSTRB_WIDTH PARAM_VALUE.C_S_AXI_WSTRB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_WSTRB_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_WSTRB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH { MODELPARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH PARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_GMEM_WSTRB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M_AXI_WSTRB_WIDTH { MODELPARAM_VALUE.C_M_AXI_WSTRB_WIDTH PARAM_VALUE.C_M_AXI_WSTRB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M_AXI_WSTRB_WIDTH}] ${MODELPARAM_VALUE.C_M_AXI_WSTRB_WIDTH}
}

