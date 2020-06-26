"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 221 255 255"
		"NegativeColor"			"White"
		"delta_lifetime"		"2.5"
		"delta_item_font"		"Medium20Outline"
		"delta_item_font_big"	"Medium22Outline"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"475"
		"ypos"			"r150"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"west"
		"fgcolor"		"White"
		"font"			"DemiBold20OL"
	}	

	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"476"
		"ypos"			"r149"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"font"			"DemiBold20"
	}	
}