"Resource/UI/HudMedicCharge.res"
{
    "Background"
    {
        "ControlName"	"CTFImagePanel"
        "fieldName"		"Background"
        "xpos"			"0"
        "ypos"			"0"
        "zpos"			"0"
        "wide"			"130"
        "tall"			"65"
        "visible"		"0"
        "enabled"		"1"
        "image"			"../hud/medic_charge_blue_bg"
        "scaleImage"	"1"	
        "teambg_2"		"../hud/medic_charge_red_bg"
        "teambg_3"		"../hud/medic_charge_blue_bg"				
    }
    
    "ChargeLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"ChargeLabel"
        "xpos"			"cs-0.5"
        "ypos"			"c79"
        "zpos"			"2"
        "wide"			"80"
        "tall"			"40"
        "autoResize"	"1"
        "pinCorner"		"2"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#TF_UberchargeMinHUD"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"Size_14"
        "fgcolor_override"	"White"
    }

    "IndividualChargesLabel"
    {
        "ControlName"	"CExLabel"
        "fieldName"		"IndividualChargesLabel"
        "xpos"			"cs-0.5"
        "ypos"			"c79"
        "zpos"			"2"
        "wide"			"80"
        "tall"			"40"
        "autoResize"	"1"
        "pinCorner"		"2"
        "visible"		"1"
        "enabled"		"1"
        "tabPosition"	"0"
        "labelText"		"#TF_IndividualUberchargesMinHUD"
        "textAlignment"	"center"
        "dulltext"		"0"
        "brighttext"	"0"
        "font"			"Size_14"
        "fgcolor_override"	"White"
    }
    
    "ChargeMeter"
    {
        "ControlName"	"ContinuousProgressBar"
        "fieldName"		"ChargeMeter"
        "font"			"Default"
        "xpos"			"cs-0.5"
        "ypos"			"c107"
        "zpos"			"1"
        "wide"			"100"
        "tall"			"5"				
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "fgcolor_override"	"UberBarTF"
        "bgcolor_override"	"TransparentLightBlack"
    }		

    "ChargeMeter1"
    {
        "ControlName"	"ContinuousProgressBar"
        "fieldName"		"ChargeMeter1"
        "font"			"Default"
        "xpos"			"c-55"
        "ypos"			"c107"
        "zpos"			"2"
        "wide"			"25"
        "tall"			"4"				
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "fgcolor_override"	"UberBarTF"
        "bgcolor_override"	"TransparentLightBlack"
    }

    "ChargeMeter2"
    {
        "ControlName"	"ContinuousProgressBar"
        "fieldName"		"ChargeMeter2"
        "font"			"Default"
        "xpos"			"c-27"
        "ypos"			"c107"
        "zpos"			"2"
        "wide"			"25"
        "tall"			"4"				
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "fgcolor_override"	"UberBarTF"
        "bgcolor_override"	"TransparentLightBlack"
    }

    "ChargeMeter3"
    {
        "ControlName"	"ContinuousProgressBar"
        "fieldName"		"ChargeMeter3"
        "font"			"Default"
        "xpos"			"c2"
        "ypos"			"c107"
        "zpos"			"2"
        "wide"			"25"
        "tall"			"4"				
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "fgcolor_override"	"UberBarTF"
        "bgcolor_override"	"TransparentLightBlack"
    }

    "ChargeMeter4"
    {
        "ControlName"	"ContinuousProgressBar"
        "fieldName"		"ChargeMeter4"
        "font"			"Default"
        "xpos"			"c30"
        "ypos"			"c107"
        "zpos"			"2"
        "wide"			"25"
        "tall"			"4"				
        "autoResize"	"0"
        "pinCorner"		"0"
        "visible"		"1"
        "enabled"		"1"
        "textAlignment"	"west"
        "dulltext"		"0"
        "brighttext"	"0"
        "fgcolor_override"	"UberBarTF"
        "bgcolor_override"	"TransparentLightBlack"
    }
    
    "ResistAnchor"
    {
        "ControlName"	"EditablePanel"
        "fieldName"	"ResistAnchor"
        "xpos"	"c60"
        "ypos"	"c96"
        "wide"	"20"
        "tall"	"20"
        "visible"	"1"
        "enabled"	"1"
    }
    
    "ResistIcon"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"ResistIcon"
        "xpos"			"0"
        "ypos"			"-25"
        "wide"			"20"
        "tall"			"20"
        "visible"		"1"
        "visible_minmode"		"0"
        "enabled"		"1"
        "image"			"../HUD/defense_buff_bullet_blue"
        "scaleImage"	"1"	
        
        "pin_to_sibling" "ResistAnchor"
        "pin_corner_to_sibling" "1"
        "pin_to_sibling_corner" "1"
    }

    "HealthClusterIcon"
    {
        "ControlName"	"ImagePanel"
        "fieldName"		"HealthClusterIcon"
        "xpos"			"9999"
        "visible"		"0"
        "enabled"		"0"
    }	
}
