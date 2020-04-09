"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}

	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}

	"3"
	{
		"label" "Find Servers" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}

	"4"
	{
		"label" "Character Info And Setup"
		"command" "engine open_charinfo"
	}

	"5"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
        "7"
        {        
                 "label" "Advanced Options"
                 "command" "OpenTF2Options"
        }
        "8"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}	
	
	
	"9"
	{
		"label" "------------------------"
		"command" " "
	}

	"10"
	{
		"label" "Find Servers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	} 


	"11"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
                "OnlyAtMenu" "1"
	}


	"12"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}

        "13"
	{
		"label" "------------------------"
		"command" " "
                "OnlyAtMenu" "1"
	}


	"14"
	{
		"label"	"#GameUI_LoadCommentary"
		"command" "OpenLoadSingleplayerCommentaryDialog"
		"OnlyAtMenu" "1"
	}

        "15"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"OnlyAtMenu" "1"
	}


	"16"
	{
		"label" "Call A Vote"
		"command" "callvote"
		"OnlyInGame"	"1"
	}

        "17"
	{
		"label"	 "Mute Players"
		"command" "OpenPlayerListDialog"
		"OnlyInGame"	"1"
	}
	
	"18"
	{
		"label" "#GameUI_ReportBug"
		"command" "engine bug"
	}
	
	"19"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
 "QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c228"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"