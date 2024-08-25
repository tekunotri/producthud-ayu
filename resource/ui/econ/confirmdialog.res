"Resource/UI/ConfirmDialog.res"
{
    "ConfirmDialog"
    {
        "ControlName"		"Frame"
        "fieldName"		"ConfirmDialog"
        "xpos"			"c-162"
        "ypos"			"140"
        "wide"			"324"
        "tall"			"200"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"		"0"
        "bgcolor_override"		"DarkPrimaryBG"
        "paintbackgroundtype"	"2"
        "settitlebarvisible"	"0"
        "border"				"ButtonBorder"
        "paintborder"			"0"
        "paintbackground"		"1"
    }

    "TitleLabel"
    {
        "ControlName"		"CExLabel"
        "fieldName"		"TitleLabel"
        "font"			"EconFontMedium"
        "labelText"		"#ConfirmTitle"
        "textAlignment"	"center"
        "xpos"			"0"
        "ypos"			"15"
        "zpos"			"1"
        "wide"			"324"
        "tall"			"20"
        "visible"		"1"
        "enabled"		"1"
    }

    "ExplanationLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"ExplanationLabel"
        "font"			"EconFontSmall"
        "labelText"		"%text%"
        "textAlignment"	"center"
        "xpos"			"76"
        "ypos"			"50"
        "zpos"			"1"
        "wide"			"244"
        "tall"			"170"
        "visible"		"1"
        "enabled"		"1"
        "proportionaltoparent" "1"
        "centerwrap"	"1"
        "fgcolor_override" "LightRed"
    }

    "CancelButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"CancelButton"
        "xpos"			"190"
        "ypos"			"165"
        "zpos"			"20"
        "wide"			"124"
        "tall"			"25"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#GameUI_CancelBold"
        "font"			"EconFontSmall"
        "textAlignment"	"center"
        "textinsetx"	"50"
        "dulltext"		"0"
        "brighttext"	"0"
        "Command"		"cancel"
        "sound_depressed"			"UI/buttonclick.wav"
        "sound_released"			"UI/buttonclickrelease.wav"
        "border_default"			"ButtonBorder"
        "border_armed"				"ButtonBorder"
    }		

    "ConfirmButton"
    {
        "ControlName"	"CExButton"
        "fieldName"		"ConfirmButton"
        "xpos"			"10"
        "ypos"			"165"
        "zpos"			"20"
        "wide"			"175"
        "tall"			"25"
        "default"		"1"
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#ConfirmButtonText"
        "font"			"EconFontSmall"
        "textAlignment"	"center"
        "textinsetx"	"50"
        "dulltext"		"0"
        "brighttext"	"0"
        "Command"		"confirm"
        "sound_depressed"	"UI/buttonclick.wav"
        "sound_released"	"UI/buttonclickrelease.wav"
        "border_default"			"ButtonBorder"
        "border_armed"				"ButtonBorder"
    }			
}