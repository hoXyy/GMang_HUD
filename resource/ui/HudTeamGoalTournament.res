"Resource/UI/HudTeamGoalTournament.res"
{

//G-Mang HUD

	"HudStopWatchObjective"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchObjective"
		"xpos"				"9915"
		"ypos"				"105"
		"zpos"				"1"
		"wide"				"275"
		"tall"				"130"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"	"120"
		}

		"HudStopWatchObjectiveBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"275"
			"tall"			"130"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../HUD/color_panel_browner"
	
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBGSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"275"
			"tall"			"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../HUD/color_panel_browner"
	
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		"HudStopWatchObjectiveLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"HudStopWatchObjectiveLabel"
			"font"			"HudFontSmallBoldShadow"
			"xpos"			"25"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"15"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"labelText"		"%objectivelabel%"
			"textAlignment"		"west"
		}
		"HudStopWatchObjectiveText1"
		{
			"ControlName"		"CTFRichText"
			"fieldName"		"HudStopWatchObjectiveText1"
			"xpos"			"25"
			"ypos"			"35"
			"wide"			"225"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveShadedBar"
			"xpos"			"25"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"225"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"	
			"fillcolor"		"125 125 125 125"
			"PaintBackgroundType"	"0"
		}

		"HudStopWatchObjectiveText2"
		{
			"ControlName"		"CTFRichText"
			"fieldName"		"HudStopWatchObjectiveText2"
			"xpos"			"25"
			"ypos"			"75"
			"wide"			"225"
			"tall"			"150"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
		}
	}	

	"HudStopWatchObjectiveArrow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchObjectiveArrow"
		"xpos"			"9925"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"80"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big"
		
		if_comp
		{
			"ypos"	"45"
		}
	}
}
