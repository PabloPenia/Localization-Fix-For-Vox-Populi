UPDATE Language_fr_FR
SET Text = 'Doubles religious pressure emanating from this City and grants 1 vote in the World Congress for every [COLOR_POSITIVE_TEXT]6 Cities[ENDCOLOR] which follow this religion. [NEWLINE][NEWLINE]Must be built in a Holy City. Must have built a Temple in all Cities. The cost goes up the more cities there are in the empire.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );