"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"-1"
		"wide"			"320"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\backgrounds\panel_blue"
		"scaleImage"	"1"	
		"teambg_2"		"replay\thumbnails\backgrounds\panel_red"
		"teambg_3"		"replay\thumbnails\backgrounds\panel_blue"
		"alpha"			"200"
			
		"src_corner_height"		"40"			// pixels inside the image
		"src_corner_width"		"40"
		
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"WarningLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"WarningLabel"
		"font"			"ScoreboardTeamScore"
		"xpos"			"40"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"wide"			"230"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"!"
		"textAlignment"		"north"
	}
	"BalanceLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabel"
		"font"			"HudFontSmallBold"
		"fgcolor_override"	"White"
		"xpos"			"75"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"55"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"west"
	}

	"BalanceLabelTip"
	{	
		"ControlName"		"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"HudFontSmallest"
		"fgcolor_override"	"White"
		"xpos"			"75"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"		"west"
	}
	"SwitchImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"25"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"		"1"
	}
}
