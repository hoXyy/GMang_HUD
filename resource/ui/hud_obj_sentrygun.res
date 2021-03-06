"Resource/UI/hud_obj_sentrygun.res"
{

//G-Mang HUD

	"BuildingIconBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BuildingIconBG"
		"xpos"			"22"
		"ypos"			"11"
		"zpos"			"-5"
		"wide"			"35"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BuildingIconPanel"
		"PaintBackgroundType"	"0"
	}
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"BuildingIconColor"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"BuildingIconColor"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"22"
		"ypos"			"12"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"BuildingIconColor"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmallOutline"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"BuildingNotBuilt"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"60"
		"visible"		"0"

		"BuildingIconBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BuildingIconBG2"
			"xpos"			"22"
			"ypos"			"11"
			"zpos"			"-5"
			"wide"			"35"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingBuiltPanel"
			"PaintBackgroundType"	"0"
		}
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"50"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"7"
			"tall"			"7"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"BuildingIconLv1"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"49"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"BuildingIconLv2"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"48"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"9"
			"tall"			"9"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"BuildingIconLv3"
		}
		"HealthBarBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HealthBarBG"
			"xpos"			"12"
			"ypos"			"4"
			"zpos"			"-5"
			"wide"			"10"
			"tall"			"52"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingHPBG"
			"PaintBackgroundType"	"0"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"114"
			"ypos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"0"
				"ypos"			"18"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"BuildingBuildText"
			}
			"BuildingBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineT"
				"xpos"			"0"
				"ypos"			"29"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineB"
				"xpos"			"0"
				"ypos"			"37"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineL"
				"xpos"			"0"
				"ypos"			"29"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineR"
				"xpos"			"50"
				"ypos"			"29"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit25f"
				"xpos"			"12"
				"ypos"			"29"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50f"
				"xpos"			"25"
				"ypos"			"28"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit75f"
				"xpos"			"37"
				"ypos"			"29"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit25b"
				"xpos"			"12"
				"ypos"			"29"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50b"
				"xpos"			"25"
				"ypos"			"29"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50b"
				"xpos"			"25"
				"ypos"			"28"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit75b"
				"xpos"			"37"
				"ypos"			"29"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingProgressVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingProgressVoid"
				"xpos"			"0"
				"ypos"			"29"
				"zpos"			"-10"
				"wide"			"50"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"29"
				"wide"			"50"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"1"
				"ypos"			"12"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"SGKillsColor"
			}
			"KillIconShadow"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIconShadow"
				"xpos"			"2"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"BuildingUpgradeShadow"
			}

			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"13"
				"ypos"			"13"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				"dulltext"		"0"
				"brighttext"	"0"
			}

			"ShellsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"ShellsLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"9990"
				"ypos"			"9993"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_shells"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"1"
				"ypos"			"24"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"SGShellsColor"
			}
			"ShellIconShadow"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIconShadow"
				"xpos"			"2"
				"ypos"			"25"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"BuildingUpgradeShadow"
			}
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"25"
				"wide"			"40"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"ShellsVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellsVoid"
				"xpos"			"12"
				"ypos"			"25"
				"zpos"			"-10"
				"wide"			"40"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineT"
				"xpos"			"12"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineB"
				"xpos"			"12"
				"ypos"			"33"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineL"
				"xpos"			"12"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineR"
				"xpos"			"52"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit25f"
				"xpos"			"21"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit50f"
				"xpos"			"31"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit75f"
				"xpos"			"42"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit25b"
				"xpos"			"21"
				"ypos"			"25"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit50b"
				"xpos"			"31"
				"ypos"			"25"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit50bb"
				"xpos"			"31"
				"ypos"			"24"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit75b"
				"xpos"			"42"
				"ypos"			"25"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"RocketsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"RocketsLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"0"
				"ypos"			"20"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_rockets"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"38"
				"wide"			"40"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"UpgradeLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradeLabel"
				"font"			"DefaultSmallOutline"
				"xpos"			"9990"
				"ypos"			"9920"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Building_hud_sentry_upgrade"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"fgcolor"		"UpgradeColor"
			}
			"UpgradeIcon"	
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"1"
				"ypos"			"37"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"UpgradeColor"
			}
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"1"
				"ypos"			"37"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"RocketsColor"
			}
			"RocketIconShadow"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIconShadow"
				"xpos"			"2"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"BuildingUpgradeShadow"
			}
			"UpgradeIconShadow"	
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIconShadow"
				"xpos"			"2"
				"ypos"			"38"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"BuildingUpgradeShadow"
			}
			"UpgradeBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineT"
				"xpos"			"12"
				"ypos"			"38"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineB"
				"xpos"			"12"
				"ypos"			"46"
				"zpos"			"5"
				"wide"			"41"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineL"
				"xpos"			"12"
				"ypos"			"38"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeBarLineR"
				"xpos"			"52"
				"ypos"			"38"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit25f"
				"xpos"			"21"
				"ypos"			"38"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit50f"
				"xpos"			"31"
				"ypos"			"37"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit75f"
				"xpos"			"42"
				"ypos"			"38"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit25b"
				"xpos"			"21"
				"ypos"			"38"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit50b"
				"xpos"			"31"
				"ypos"			"38"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit50b"
				"xpos"			"31"
				"ypos"			"37"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeSlit75b"
				"xpos"			"42"
				"ypos"			"38"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"UpgradeVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"UpgradeVoid"
				"xpos"			"12"
				"ypos"			"38"
				"zpos"			"-10"
				"wide"			"40"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"38"
				"wide"			"40"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}