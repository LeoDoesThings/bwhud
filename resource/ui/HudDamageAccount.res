"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"7"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"solFontRegular21"
		"delta_item_font_big"	"solFontBold21"
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-40"
		"ypos"			"255"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Damage"
		"font"			"solFontRegular21"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"			    "c-39"
		"ypos"			    "255"	
		"zpos"			    "2"
		"wide"			    "80"
		"tall"			    "25"
		"visible"		    "1"
		"enabled"		    "1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	 	"center"
		"fgcolor"	 		"HudShadow"
		"font"	 			"solFontRegular21"			
	}
}
