"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"9999"
		"visible"				"0"
		"enabled"				"0"		
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-40"
		"ypos"					"c103"
		"wide"					"80"
		"tall"					"2"
		"zpos"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 220"
		"fgcolor_override" 		"255 255 255 255"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c-12"
			"ypos"			"c96"
			"zpos"			"7"
			"wide"			"24"
			"tall"			"14"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"product18"
			"fgcolor"		"White"
		}
		"NumPipesLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel2"
			"xpos"			"c-12"
			"ypos"			"c96"
			"zpos"			"6"
			"wide"			"24"
			"tall"			"14"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"product18blur"
			"fgcolor"		"Black"
		}
		"Piperino"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Piperino"
			"xpos"			"c81"
			"ypos"			"c140"
			"zpos"			"7"
			"wide"			"22"
			"tall"			"14"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"4"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Class14"
			"fgcolor"		"255 255 255 255"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c-12"
			"ypos"			"c96"
			"zpos"			"7"
			"wide"			"24"
			"tall"			"14"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"product18"
			"fgcolor"		"White"
		}
		"NumPipesLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel2"
			"xpos"			"c-12"
			"ypos"			"c96"
			"zpos"			"6"
			"wide"			"24"
			"tall"			"14"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"product18blur"
			"fgcolor"		"Black"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"c62"
			"ypos"			"c120"
			"zpos"			"5"
			"wide"			"38"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%Health%"
			"textAlignment"	"east"	
			"textinsetx"	"7"
			"font"			"BlankFont"
			"fgcolor"		"255 255 0 0"
			"bgcolor_override"	"0 0 0 0"
			"paintbackgroundtype"	"2"
		}
		"Piperino"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Piperino"
			"xpos"			"c81"
			"ypos"			"c140"
			"zpos"			"7"
			"wide"			"22"
			"tall"			"14"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"4"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"Class14"
			"fgcolor"		"255 255 255 255"
		}
	}				
}
