"Resource/UI/hud_obj_sapper.res"
{

//G-Mang HUD

	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"31"
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
		"tall"			"31"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_red"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"24"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sapper"
		"iconColor"		"BuildingIconColor"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultSmall"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sapper_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"43"
		"visible"		"0"
		"BuildingIconBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BuildingIconBG2"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"-5"
			"wide"			"51"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"SapperPanel"
			"PaintBackgroundType"	"0"
		}
		"HealthBarBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HealthBarBG"
			"xpos"			"12"
			"ypos"			"3"
			"zpos"			"-5"
			"wide"			"10"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingHPBG"
			"PaintBackgroundType"	"0"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"13"
			"ypos"			"2"
			"wide"			"8"
			"tall"			"24"
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
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				"xpos"			"0"
				"ypos"			"5"
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
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
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
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"55"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"TargetIcon"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_sentrygun_1"
				"iconColor"		"255 255 255 255"
			}
			
			"TargetHealth"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"TargetHealth"
				"font"			"Default"
				"xpos"			"22"
				"ypos"			"12"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"TargetHealthVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"TargetHealthVoid"
				"xpos"			"22"
				"ypos"			"12"
				"zpos"			"-10"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"SapperSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit25f"
				"xpos"			"34"
				"ypos"			"12"
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
			"SapperSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit50f"
				"xpos"			"47"
				"ypos"			"11"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"SapperSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit75f"
				"xpos"			"59"
				"ypos"			"12"
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
			"SapperSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit25b"
				"xpos"			"34"
				"ypos"			"12"
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
			"SapperSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit50b"
				"xpos"			"47"
				"ypos"			"11"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"SapperSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit50b"
				"xpos"			"47"
				"ypos"			"11"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"SapperSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SapperSlit75b"
				"xpos"			"59"
				"ypos"			"12"
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
		}
	}
}