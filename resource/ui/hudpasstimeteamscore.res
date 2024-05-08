"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"ShadedBar"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ShadedBar"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"4"
		"wide"					"139"
		"tall"					"5"
		"visible"				"1"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"paintBackground"		"1"
		"bgcolor_override"	    "TransparentLightBlack"
		"pin_to_sibling"		"PlayingToBG"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}
	
	"PlayingTo"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"PlayingTo"
		"xpos"					"cs-0.5"
		"ypos"					"r50"
		"zpos"					"4"
		"wide"					"120"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_PlayingTo"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"product15"
		"fgcolor"				"White"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayingToBG"
		"xpos"					"cs-0.5"
		"ypos"					"r45"
		"zpos"					"3"
		"wide"					"139"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"paintBackgroundType"	"0"
		"paintBackground"		"1"
		"bgcolor_override"	   "TransparentLightBlack"
		
		"if_hybrid"
		{
			"visible"			"0"
		}
		
		"if_mvm"
		{
			"visible"			"0"
		}
		
		"if_specialdelivery"
		{
			"visible"			"0"
		}
	}

	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"25"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackgroundType"						"2"
		"paintBackground"							"1"
		"RoundedCorners"							"1"
		"bgcolor_override"	    					"BlueTF"
		"pin_to_sibling"							"PlayingToBG"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"70"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintBackgroundType"						"2"
		"paintBackground"							"1"
		"RoundedCorners"							"2"
		"bgcolor_override"	    					"RedTF"
		"pin_to_sibling"							"PlayingToBG"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-20"
		"ypos"			"r77"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"product24"
		"fgcolor"		"White"	
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"product24blur"
		"fgcolor"		"Black"
		"pin_to_sibling"	"BlueScore"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c-60"
		"ypos"			"r77"
		"zpos"			"8"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"product24"
		"fgcolor"		"White"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"80"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"product24blur"
		"fgcolor"		"Black"
		"pin_to_sibling"	"RedScore"
	}

	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
}