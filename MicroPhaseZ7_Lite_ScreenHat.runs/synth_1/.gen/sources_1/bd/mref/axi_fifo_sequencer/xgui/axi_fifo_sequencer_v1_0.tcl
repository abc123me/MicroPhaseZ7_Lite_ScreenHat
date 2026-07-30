# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISPLAY_COLS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DISPLAY_ROWS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LAST_DISPLAY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_DISPLAYS" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DISPLAY_COLS { PARAM_VALUE.DISPLAY_COLS } {
	# Procedure called to update DISPLAY_COLS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISPLAY_COLS { PARAM_VALUE.DISPLAY_COLS } {
	# Procedure called to validate DISPLAY_COLS
	return true
}

proc update_PARAM_VALUE.DISPLAY_ROWS { PARAM_VALUE.DISPLAY_ROWS } {
	# Procedure called to update DISPLAY_ROWS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DISPLAY_ROWS { PARAM_VALUE.DISPLAY_ROWS } {
	# Procedure called to validate DISPLAY_ROWS
	return true
}

proc update_PARAM_VALUE.LAST_DISPLAY { PARAM_VALUE.LAST_DISPLAY } {
	# Procedure called to update LAST_DISPLAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LAST_DISPLAY { PARAM_VALUE.LAST_DISPLAY } {
	# Procedure called to validate LAST_DISPLAY
	return true
}

proc update_PARAM_VALUE.MAX_DISPLAYS { PARAM_VALUE.MAX_DISPLAYS } {
	# Procedure called to update MAX_DISPLAYS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_DISPLAYS { PARAM_VALUE.MAX_DISPLAYS } {
	# Procedure called to validate MAX_DISPLAYS
	return true
}


proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.MAX_DISPLAYS { MODELPARAM_VALUE.MAX_DISPLAYS PARAM_VALUE.MAX_DISPLAYS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_DISPLAYS}] ${MODELPARAM_VALUE.MAX_DISPLAYS}
}

proc update_MODELPARAM_VALUE.LAST_DISPLAY { MODELPARAM_VALUE.LAST_DISPLAY PARAM_VALUE.LAST_DISPLAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LAST_DISPLAY}] ${MODELPARAM_VALUE.LAST_DISPLAY}
}

proc update_MODELPARAM_VALUE.DISPLAY_COLS { MODELPARAM_VALUE.DISPLAY_COLS PARAM_VALUE.DISPLAY_COLS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISPLAY_COLS}] ${MODELPARAM_VALUE.DISPLAY_COLS}
}

proc update_MODELPARAM_VALUE.DISPLAY_ROWS { MODELPARAM_VALUE.DISPLAY_ROWS PARAM_VALUE.DISPLAY_ROWS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DISPLAY_ROWS}] ${MODELPARAM_VALUE.DISPLAY_ROWS}
}

