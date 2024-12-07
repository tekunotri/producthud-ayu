#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"									"CasualCriteria"
		"xpos"										"r0"
		"ypos"										"18"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f80"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"Criteria"
	{
		"ControlName"								"CCasualCriteriaPanel"
		"fieldName"									"Criteria"
		"xpos"										"cs-0.5"
		"ypos"										"10"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"f40"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"101"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent"						"1"
	}
	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-5"
		"zpos"										"100"
		"wide"										"f6"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"font"										"product18"
		"textAlignment"								"center"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultBgColor_override"					"StoreGreen"
	}
}