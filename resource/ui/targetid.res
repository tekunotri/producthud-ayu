"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TargetIDBG"
		"xpos"						"0"
		"ypos"						"31"
		"zpos"						"-1"
		"wide"						"f0"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"replay/thumbnails/newhudblack"
		"scaleImage"				"1"
		"teambg_1"					"replay/thumbnails/newhudblack"
		"teambg_2"					"replay/thumbnails/newhudred"
		"teambg_3"					"replay/thumbnails/newhudblue"
		"src_corner_height"			"23"	// pixels inside the image
		"src_corner_width"			"23"
		"draw_corner_width"			"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"0"
	}
	"TargetNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TargetNameBG"
		"xpos"						"50"
		"ypos"						"0"
		"zpos"						"-2"
		"wide"						"f0"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"paintBackground"			"1"
		"paintBackgroundType"		"0"
		"bgcolor_override"			"TransparentLightBlack"
		"pin_to_sibling"			"TargetNameLabel2"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TargetIDBG_Spec_Blue"
		"xpos"						"0"
		"ypos"						"31"
		"zpos"						"-1"
		"wide"						"f0"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"replay/thumbnails/newhudblue"
		"image_lodef"				"replay/thumbnails/newhudblue"
		"src_corner_height"			"23"	// pixels inside the image
		"src_corner_width"			"23"
		"draw_corner_width"			"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TargetIDBG_Spec_Red"
		"xpos"						"0"
		"ypos"						"31"
		"zpos"						"-1"
		"wide"						"f0"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"replay/thumbnails/newhudred"
		"image_lodef"				"replay/thumbnails/newhudred"
		"src_corner_height"			"23"	// pixels inside the image
		"src_corner_width"			"23"
		"draw_corner_width"			"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"0"
	}
	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"product14"
		"xpos"				"5"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"West"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"TargetNameLabel2"
	{
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabel2"
		"font"					"product14"
		"xpos"					"38"
		"ypos"					"14"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"White"
		"fgcolor_override"		"White"
	}
	"TargetNameLabel3"
	{
		"ControlName"			"Label"
		"fieldName"				"TargetNameLabel3"
		"font"					"product14blur"
		"xpos"					"38"
		"ypos"					"14"
		"zpos"					"1"
		"wide"					"640"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%targetname%"
		"textAlignment"			"West"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"Black"
		"fgcolor_override"		"Black"
	}
	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"product9"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"SpectatorGUIHealth"
		"xpos"							"0"
		"ypos"							"14"
		"wide"							"28"
		"tall"							"16"
		"visible"						"0"
		"enabled"						"0"
		"HealthBonusPosAdj"				"10"
		"HealthDeathWarning"			"0.49"
		"TFFont"						"HudFontSmall"
		"HealthDeathWarningColor"		"HUDDeathWarning"
		"TextColor"						"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"35"
		"ypos"				"4"
		"zpos"				"12"
		"wide"				"8"
		"tall"				"8"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_class_heavy"
		"scaleImage"		"1"
	}
	"KillAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillAnchor"
		"xpos"				"-5"
		"ypos"				"4"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"9"
		"tall"						"9"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		"pin_to_sibling"			"KillAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MoveableSubPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-5"
		"wide"				"32"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"MoveableIconBG"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"MoveableIconBG"
			"xpos"				"9999"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"MoveableIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"MoveableIcon"
			"xpos"				"9999"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"MoveableSymbolIcon"
			"xpos"				"9999"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"MoveableKeyLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"MoveableKeyLabel"
			"font"				"product9"
			"xpos"				"0"
			"ypos"				"19"
			"zpos"				"1"
			"wide"				"640"
			"tall"				"24"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%movekey%"
			"textAlignment"		"North"
			"dulltext"			"0"
			"brighttext"		"0"
		}
	}
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"6"
		"ypos"				"18"
		"zpos"				"99"
		"wide"				"11"
		"tall"				"11"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
}