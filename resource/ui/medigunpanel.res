"Resource/UI/MedigunPanel.res"
{
	"MedigunPanel"
	{
		"ControlName"	"Frame"
		"fieldName"	"MedigunPanel"
		"wide"		"152"
		"tall"		"18"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"tabPosition"	"0"

		"player-dead"
		{
			//"visible"       "0"
		}
	}

	"PanelCoverLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelCoverLeft"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"30 30 30 255"

		"player-dead"
		{
			"visible"       "0"
		}
	}


	"PanelBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bordercolor"		"33 33 33 255"
		"border"		"QuickplayBorder"
		"proportionaltoparent"	"1"
		
		// Charge being used (does not work for Vaccinator)
		"status-released"
		{
			"border"	"ComboBoxBorder"
		}
	}


	"MedigunPanelBackground"
	{
		"ControlName" 	"ScalableImagePanel"
		"fieldName" 	"MedigunPanelBackground"
		"xpos" 			"0"
		"ypos"			"0"
		"zpos" 			"1"
		"wide" 			"f0"
		"tall" 			"20"
		"autoResize" 		"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"proportionaltoparent"	"1"

		"image"			"../HUD/color_panel_brown"

		"scaleImage"		"1"
		"src_corner_height"	"22"	// pixels inside the image
		"src_corner_width"	"22"

		"draw_corner_width"	"0"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"

		"player-alive" {
			"team-red" {
				"image"		"../HUD/color_panel_red"
			}
			"team-blu" {
				"image"		"../HUD/color_panel_blu"
			}
		}
	}

	"MedigunPanelChargeTypeIcon"
	{
		"ControlName"       "ImagePanel"
		"fieldName"		"MedigunPanelChargeTypeIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"

		"image"			"replay/thumbnails/uber"
		"team-red" {
			"drawcolor"	"188 66 66 255"
		}
		"team-blu" {
			"drawcolor"	"79 117 144 255"
		}

		"medigun-kritzkrieg"
		{
			"image"		"replay/thumbnails/kritz"
		}

		"medigun-quickfix"
		{
			"ypos"		"0"
			"tall"		"17"
			"wide"		"17"

			"image"		"replay/thumbnails/quickfix"
		}

		"medigun-vaccinator"
		{
			"ypos"		"0"
			"wide"		"17"
			"tall"		"17"
			"drawcolor_override"	""

			"team-red"
			{
				"resist-bullet" {
					"image" "../HUD/defense_buff_bullet_red"
				}
				"resist-explosive" {
					"image" "../HUD/defense_buff_explosion_red"
				}
				"resist-fire" {
					"image" "../HUD/defense_buff_fire_red"
				}
			}

			"team-blu"
			{
				"resist-bullet" {
					"image" "../HUD/defense_buff_bullet_blue"
				}
				"resist-explosive" {
					"image" "../HUD/defense_buff_explosion_blue"
				}
				"resist-fire" {
					"image" "../HUD/defense_buff_fire_blue"
				}
			}
		}

		"player-dead"
		{
			"visible"       "0"
		}
	}

	"MedigunPanelChargeLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelChargeLabel"
		"xpos"			"126"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"29"
		"tall"			"18"
		"autoResize"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%charge%"
		"tabPosition"		"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"

		"player-dead"
		{
			"visible"   "0"
		}
	}
	"MedigunPanelChargeLabelShadow"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelChargeLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"29"
		"tall"			"18"
		"autoResize"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%charge%"
		"tabPosition"		"0"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"Black"

		"pin_to_sibling" 	"MedigunPanelChargeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"player-dead"
		{
			"visible"   "0"
		}
	}

	"MedigunPanelChargeMeter"
	{
		"ControlName"		"ImageProgressBar"
		"fieldName"		"MedigunPanelChargeMeter"
		"font"			"Default"
		"xpos"			"129"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"bgcolor_override"	"30 30 30 180"
		"fgcolor_override" 	"153 145 125 255"
		"direction"		"north"
		"variable"		"charge"

		"player-dead"
		{
			"visible"       "0"
		}
	}

	"MedigunPanelNameLabel"
	{
		"ControlName"	"VariableLabel"
		"fieldName"		"MedigunPanelNameLabel"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"f0"
		"autoResize"		"1"
		"labelText"		"Medi Gun"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"Default"
		"fgcolor_override"	"TanLight"
		"proportionaltoparent"	"1"

		"medigun-medigun"
		{
			"labelText"	"Medi Gun"
		}

		"medigun-kritzkrieg"
		{
			"labelText"	"Kritzkrieg"
		}

		"medigun-quickfix"
		{
			"labelText"	"Quick-Fix"
		}

		"medigun-vaccinator"
		{
			"labelText"	"Vaccinator"
		}

		"player-dead"
		{
			"visible"	"0"
		}
	}
}