///////////////////////////////////////////////////////////
//
// r99t's Source scheme resource file - www.r99t.de
//
// translated to english, fixed formatting, and used as reference from noble strike - https://twitter.com/ZooL_Smith
//
///////////////////////////////////////////////////////////
//
// sections:
//
//		Colors			- includes all colors that are used for the scheme
//		BaseSettings	- contains the settings that are available for checking the display
//		Fonts			- lists all fonts used by the application
//		Borders			- describes all edges
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	//
	// color details
	// this is a list of all the colors used by the scheme
	//
	//////////////////////////////////////////////////////////
	Colors
	{
		// base colors
		"White"									"255 255 255 255"												// used
		"OffWhite"								"216 216 216 255"												// used		
		"DullWhite"								"142 142 142 255"												// used
		"Black"									"0 0 0 255"														// used	
		"Yellow"								"244 250 41 255"	// testing color							// testing probably not used

		// transparency
		"Blank"									"0 0 0 0"														// used
		"TransparentBlack"						"0 0 0 64"														// used
		"OliveDarkTrans"						"64 64 51 64"													// used
		"OliveLightTrans"						"102 102 89 64"													// used
		
		// cscod4
		"OliveLight"							"102 102 89 255" 	// console bg in cod 4						// used
		"OliveMedium"							"51 51 45 255" 		// console bg outline b	in cod 4			// used
		"OliveDark"								"64 64 51 255" 		// console text bg in cod 4					// not used
		"OliveDarker"							"32 32 26 255" 		// console text bg outline in cod 4			// not used
		"Tan"									"255 255 204 255" 	// console text in cod 4					// used
		//"TanLight"							"255 255 220 255"	// console text in cod 4 lighter color		// not used		
	}
	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	//
	///////////////////////////////////////////////////////////
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright							"OliveLight"		// the lit side of a control 196
		Border.Dark								"OliveLight"		// the dark/unlit side of a control
		Border.Selection						"0 0 0 0"			// the additional border color for displaying the default/selected button
		
		Button.TextColor						"White"
		Button.BgColor							"Blank"
		Button.ArmedTextColor					"White"
		Button.ArmedBgColor						"Blank"
		Button.DepressedTextColor				"White"
		Button.DepressedBgColor					"Blank"
		Button.FocusBorderColor					"OliveLight"
		
		CheckButton.TextColor					"OffWhite"
		CheckButton.SelectedTextColor			"White"
		CheckButton.BgColor						"TransparentBlack"
		CheckButton.Border1  					"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  					"Border.Bright"		// the right checkbutton border
		CheckButton.Check						"White"				// color of the check itself

		ComboBoxButton.ArrowColor				"DullWhite"
		ComboBoxButton.ArmedArrowColor			"White"
		ComboBoxButton.BgColor					"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.TitleTextInsetX					"16"
		Frame.ClientInsetX						"8"
		Frame.ClientInsetY						"6"
		Frame.BgColor							"OliveMedium"		// consoles-edge
		Frame.OutOfFocusBgColor					"OliveMedium"		// consoles-edge > in the background
		Frame.FocusTransitionEffectTime			"0.1"				// time it takes for a window to fade in/out on focus/out of focus - 0.3
		Frame.TransitionEffectTime				"0.1"				// time it takes for a window to fade in/out on open/close - 0.3
		Frame.AutoSnapRange						"0"
		FrameGrip.Color1						"OliveLight"
		FrameGrip.Color2						"OliveLight" 		// bottom right of console
		FrameTitleButton.FgColor				"White"
		FrameTitleButton.BgColor				"Blank"
		FrameTitleButton.DisabledFgColor		"White" 			// top right of console inactive window x
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor				"Blank"
		FrameSystemButton.BgColor				"Blank"
		FrameSystemButton.Icon					"" 					// top left of console icon
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.Font						"UiBold"
		FrameTitleBar.TextColor					"White"
		FrameTitleBar.BgColor					"Blank"
		FrameTitleBar.DisabledTextColor			"255 255 255 192"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor						"White"
		GraphPanel.BgColor						"Black"

		Label.TextDullColor						"DullWhite"
		Label.TextColor							"White"
		Label.TextBrightColor					"White"
		Label.SelectedTextColor					"White"
		Label.BgColor							"Blank"
		Label.DisabledFgColor1					"117 117 117 255"
		Label.DisabledFgColor2					"30 30 30 255"

		ListPanel.TextColor						"OffWhite"
		ListPanel.TextBgColor					"Blank"
		ListPanel.BgColor						"OliveDarkTrans"
		ListPanel.SelectedTextColor				"White"
		ListPanel.SelectedBgColor				"OliveLight"
		ListPanel.SelectedOutOfFocusBgColor		"OliveLight"
		ListPanel.EmptyListInfoTextColor		"OffWhite"

		Menu.TextColor							"White"				// color of the font in the variables menu under the console
		Menu.BgColor							"OliveMedium"		// color of the menu under the console when entering commands
		Menu.ArmedTextColor						"White"
		Menu.ArmedBgColor						"OliveLight"		// color when command is highlighted in the menu under Console
		Menu.TextInset							"8"					// font size of the text in the menu under the console

		Panel.FgColor							"White"
		Panel.BgColor							"Blank"

		ProgressBar.FgColor						"OliveLight"		// color of the progress bar
		ProgressBar.BgColor						"OliveDarkTrans"

		PropertySheet.TextColor					"OffWhite"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime		"0.25"				// time to change from one tab to another

		RadioButton.TextColor					"DullWhite"
		RadioButton.SelectedTextColor			"White"

		RichText.TextColor						"White"
		RichText.BgColor						"OliveDarkTrans"	// background color of the console
		RichText.SelectedTextColor				"White"
		RichText.SelectedBgColor				"OliveLight"

		ScrollBar.Wide							"15"

		ScrollBarButton.FgColor					"White"
		ScrollBarButton.BgColor					"Blank"
		ScrollBarButton.ArmedFgColor			"White"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"White"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor					"OliveMedium"		// nob color
		ScrollBarSlider.BgColor					"OliveMedium"		// slider background color

		SectionedListPanel.HeaderTextColor		"White"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"Black"
		SectionedListPanel.TextColor			"OliveLight"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"OliveDarkTrans"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor		"OliveLight"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"OliveLightTrans"

		Slider.NobColor							"OliveMedium"
		Slider.TextColor						"180 180 180 255"
		Slider.TrackColor						"31 31 31 255"
		Slider.DisabledTextColor1				"117 117 117 255"
		Slider.DisabledTextColor2				"30 30 30 255"

		TextEntry.TextColor						"OffWhite"
		TextEntry.BgColor						"OliveDarkTrans"	// text entry fields
		TextEntry.CursorColor					"OffWhite"
		TextEntry.DisabledTextColor				"DullWhite"
		TextEntry.DisabledBgColor				"Blank"
		TextEntry.SelectedTextColor				"White"
		TextEntry.SelectedBgColor				"OliveLight"
		TextEntry.OutOfFocusSelectedBgColor		"255 155 0 128"
		TextEntry.FocusEdgeColor				"0 0 0 196"

		ToggleButton.SelectedTextColor			"OliveLight"

		Tooltip.TextColor						"0 0 0 196"
		Tooltip.BgColor							"OliveLight"

		TreeView.BgColor						"TransparentBlack"

		WizardSubPanel.BgColor					"Blank"

		// scheme-specific colors
		MainMenu.TextColor						"OliveLight"		// color of the game menu
		MainMenu.ArmedTextColor					"White"				// mouse over effect in the game menu
		MainMenu.DepressedTextColor				"192 186 80 255"
		MainMenu.MenuItemHeight					"30"
		MainMenu.Inset							"32"
		MainMenu.Backdrop						"0 0 0 180"

		Console.TextColor						"Tan"				// color of the console text
		Console.DevTextColor					"Tan"				// developer text

		Chat.TypingText							"Tan"				// white

		NewGame.TextColor						"White"
		NewGame.FillColor						"0 0 0 255"
		NewGame.SelectionColor					"OliveLight"
		NewGame.DisabledColor					"128 128 128 196"
	}
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	//
	///////////////////////////////////////////////////////////
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" 	"1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" 	"1"
			}
		}
		"DefaultFixedOutline"										// size of the netgraph and cl_showfps display
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
				"yres"		"480 599"
				"outline"	"1"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"1000"
				"yres"		"600 767"
				"outline"	"1"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"1000"
				"yres"		"768 1023"
				"outline"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"14"
				"weight"	"1000"
				"yres"		"1024 1199"
				"outline"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"1000"
				"yres"		"1200 10000"
				"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"500"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"underline" 	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
				"dropshadow" 	"0"
				"outline"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold" 													// window names - size and outline
		{
			"1"
			{
				"name"		"Tahoma Bold"
				"tall"		"16"
				"weight"	"1000"
				"outline"	"1"
				"custom" 	"1"
			}
		}
		"MenuLarge" 												// the game menu text
		{
			"1"
			{
				"name"		"Verdana Bold"
				"tall"		"16"
				"weight"	"1000"
				"outline" 	"1"
			}
		}
		"ConsoleText" 												// the text in the console
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"100"
				"outline"	"1"
				
			}
		}															// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"outline"	"1"
			}
		}
		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"outline"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"outline"	"1"
			}
		}
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" 	"1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}
		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
	}
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	//
	///////////////////////////////////////////////////////////
	Borders
	{
		BaseBorder						DepressedBorder
		ButtonBorder					RaisedBorder
		ComboBoxBorder					DepressedBorder
		MenuBorder						RaisedBorder
		BrowserBorder					DepressedBorder
		PropertySheetBorder				RaisedBorder

		FrameBorder	// The round corners of the console - backgroundtype to 0 instead of 2
		{
			// rounded corners for frames
			"backgroundtype" "2"
			// qnp
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}			
		}
		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}
		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}
		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}
		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	//
	////////////////////////////////////////////////////////////////////////
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/CE10014D.ttf"
	}
}