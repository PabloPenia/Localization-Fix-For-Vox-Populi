/*************************************************************
* IN THIS FILE:
* Pantheon Beliefs
* Celtic Beliefs (wip)
* Founder Beliefs
* Enhancer Beliefs
* Reformation Beliefs
**************************************************************
*******            PANTHEON'S BELIEFS              ********
*************************************************************/
-- Ancestor Worship
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé por cada 4 [ICON_CITIZEN] Ciudadanos en una ciudad. +1 [ICON_CULTURE] Cultura y [ICON_PEACE] Fé en los Consejos.'
WHERE Tag = 'TXT_KEY_BELIEF_ANCESTOR_WORSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Earth Mother
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé y [ICON_CULTURE] Cultura por Minas en recursos mejorados, +1 [ICON_PEACE] Fé y [ICON_PRODUCTION] Producción en Monumentos'
WHERE Tag = 'TXT_KEY_BELIEF_EARTH_MOTHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of All Creation
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé en los Monumentos y +1 [ICON_CULTURE] Cultura en la [ICON_CAPITAL] Capital. +1 [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción, [ICON_GOLD] Oro, y [ICON_RESEARCH] Ciencia en la [ICON_CAPITAL] Capital por cada 2 Panteones fundados en el mundo (max 8 Panteones).'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Dios de Toda la Creación'
WHERE Tag = 'TXT_KEY_BELIEF_TEARS_OF_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of Commerce
UPDATE Language_es_ES
SET Text = '+2 [ICON_PEACE] Fé y [ICON_GOLD] Oro en ciudades con [ICON_CONNECTED] Conexión y por Ruta Comercial activa desde o hacia la ciudad. La Capital y/o Ciudad Santa gana +2 [ICON_PEACE] Fé y [ICON_GOLD] Oro después de fundar la segunda ciudad, y +2 puntos de [ICON_GREAT_PEOPLE] Gran Mercader.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Dios del Comercio'
WHERE Tag = 'TXT_KEY_BELIEF_MESSENGER_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of Craftsmen
UPDATE Language_es_ES

SET Text = '+1 [ICON_PEACE] Fé y [ICON_PRODUCTION] Producción de Canteras y Talleres de Cantería. +1 [ICON_CULTURE] Cultura, +1 [ICON_RESEARCH] Ciencia, y +2 [ICON_PEACE] Fé del Palacio'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Dios de los Artesanos'
WHERE Tag = 'TXT_KEY_BELIEF_STONE_CIRCLES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of the Expanse
UPDATE Language_es_ES
SET Text = 'Dios de la Expansión'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
UPDATE Language_es_ES
SET Text = '+25% a la velocidad de crecimiento de las fronteras, gana 20 [ICON_PEACE] Fé y 10 [ICON_PRODUCTION] Producción cada vez que una ciudad expande sus fronteras naturalmente, escala con la velocidad del juego.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_SETTLEMENTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of the Open Sky
UPDATE Language_es_ES
SET Text = '+1 [ICON_CULTURE] Cultura y [ICON_PEACE] Fé en la ciudad por cada  2 casillas de llanura o 2 de Pradera trabajadas sin colinas o características. +1 [ICON_PEACE] Fé y +3 [ICON_GOLD] Oro por pastizales'
WHERE Tag = 'TXT_KEY_BELIEF_OPEN_SKY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of the Sea
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé y [ICON_PRODUCTION] Producción por Barcos Pesqueros y Atolones. +2 [ICON_FOOD] Alimentos y +1 [ICON_PEACE] Fé en las ciudades costeras'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_SEA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of the Stars and Sky
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé, [ICON_CULTURE] Cultura, [ICON_FOOD] Alimentos, y [ICON_GOLD] Oro en casillas de Tundra con recursos.'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Dios del Cielo y las Estrellas'
WHERE Tag = 'TXT_KEY_BELIEF_DANCE_AURORA_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of the Sun
UPDATE Language_es_ES
SET Text = '+3 [ICON_PEACE] Fé y +2 [ICON_GOLD] Oro en los Graneros. +3 [ICON_FOOD] Alimentos en las Granjas de [ICON_RES_WHEAT] Trigo.'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Dios del Sol'
WHERE Tag = 'TXT_KEY_BELIEF_SUN_GOD_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God of War
UPDATE Language_es_ES
SET Text = '+10% [ICON_RANGE_STRENGTH] Fuerza de Combate a Distancia en la Ciudad, +10% a la [ICON_PRODUCTION] Producción de Unidades. Gana [ICON_PEACE] Fé por matar unidades militares.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- God-King
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé en la [ICON_CAPITAL] Capital. +1 [ICON_CULTURE] Cultura, puntos de [ICON_GOLDEN_AGE] Edad de Oro, [ICON_PEACE] Fé, [ICON_GOLD] Oro, y [ICON_RESEARCH] Ciencia en la [ICON_CAPITAL] Capital por cada 5 seguidores de tu Panteón en ciudades propias.'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_KING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Beauty
UPDATE Language_es_ES
SET Text = '+2 [ICON_PEACE] Fé en el Palacio y Maravillas del Mundo, +1 [ICON_PEACE] Fé por las [ICON_GREAT_WORK] Grandes Obras. +2 puntos de [ICON_GREAT_ARTIST] Gran Artista y [ICON_GREAT_ENGINEER] Gran Ingeniero en la [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Diosa de la Belleza'
WHERE Tag = 'TXT_KEY_BELIEF_MONUMENT_GODS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Festivals
UPDATE Language_es_ES
SET Text = '+3 [ICON_GOLD] Oro, +1 [ICON_CULTURE] Cultura, y +1 [ICON_PEACE] Fé por cada Recurso de Lujo propio o importado, +1 [ICON_PEACE] Fé en la [ICON_CAPITAL] Capital'
WHERE Tag = 'TXT_KEY_BELIEF_GOD_FESTIVALS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Nature
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé, [ICON_GOLD] Oro, y [ICON_FOOD] Alimentos por cada 2 Montañas dentro de 3 casillas de una ciudad (max. igual al número de ciudadanos). Las Maravillas Naturales ganan +3 [ICON_PEACE] Fé y +2 [ICON_CULTURE] Cultura'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Diosa de la Naturaleza'
WHERE Tag = 'TXT_KEY_BELIEF_ONE_WITH_NATURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Protection
UPDATE Language_es_ES
SET Text = '+10 HP curados por turno en territorio amistoso. +2 [ICON_PEACE] Fé y +1 [ICON_CULTURE] Cultura en el Palacio, Murallas y Cuarteles.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Purity
UPDATE Language_es_ES
SET Text = 'Diosa de la Pureza'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé y [ICON_FOOD] Alimentos de Lagos, +1 [ICON_PEACE] Fé, [ICON_FOOD] Alimentos, y [ICON_PRODUCTION] Producción de Ciénagas. +1 [ICON_HAPPINESS_1] Felicidad en ciudades con Río.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_WATERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Renewal
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé, [ICON_CULTURE] Cultura, y [ICON_RESEARCH] Ciencia por cada 2 casillas de bosque o 2 de selva trabajadas por una ciudad. +2 [ICON_FOOD] Alimentos y [ICON_RESEARCH] Ciencia en los Mercados.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Diosa de la Renovación'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_PATH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Springtime
UPDATE Language_es_ES
SET Text = '+1 [ICON_GOLD] Oro, +1 [ICON_FOOD] Alimentos, y [ICON_PEACE] Fé por las Plantaciones. +1 [ICON_RESEARCH] Ciencia y +2 [ICON_PEACE] Fé por los Herbolarios.'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Diosa de la Primavera'
WHERE Tag = 'TXT_KEY_BELIEF_ORAL_TRADITION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of the home
UPDATE Language_es_ES
SET Text = '+1 [ICON_FOOD] Alimentos y [ICON_PEACE] Fé en Santuarios, y +8 [ICON_FOOD] Alimentos y [ICON_PEACE] Fé cuando se construye un edificio, escala con la era. +25% a la velocidad de [ICON_FOOD] Crecimiento.'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Diosa del Hogar'
WHERE Tag = 'TXT_KEY_BELIEF_FERTILITY_RITES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of the Hunt
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé, [ICON_FOOD] Alimentos, y [ICON_CULTURE] Cultura por los Campamentos, +1 [ICON_FOOD] Alimentos en casillas de Tundra con recursos.'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_HUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Goddess of Wisdom
UPDATE Language_es_ES
SET Text = '+1 [ICON_RESEARCH] Ciencia, +1 [ICON_PEACE] Fé en todas las ciudades, y +2 puntos de [ICON_GREAT_PEOPLE] Gran Científico en la Capital/Ciudad Santa. +2 [ICON_PEACE] Fé y [ICON_RESEARCH] Ciencia en ciudades con un especialista'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'DIosa de la Sabiduría'
WHERE Tag = 'TXT_KEY_BELIEF_FORMAL_LITURGY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Spirit of the Desert
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Fé, [ICON_PRODUCTION] Producción, y [ICON_GOLD] Oro en las casillas de desierto con recursos, y +3 [ICON_FOOD] Alimentos en los Oasis'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Espíritu del Desierto'
WHERE Tag = 'TXT_KEY_BELIEF_DESERT_FOLKLORE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Tutelary Gods
UPDATE Language_es_ES
SET Text = '+3 [ICON_PRODUCTION] Producción, +2 [ICON_GOLD] Oro, y +1 [ICON_PEACE] Fé en Ciudades con al menos 3 [ICON_CITIZEN] Ciudadanos. +1 [ICON_PRODUCTION] Producción y [ICON_PEACE] Fé de Ingenieros Especialistas.' 
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Dioses Tutelares'
WHERE Tag = 'TXT_KEY_BELIEF_GODDESS_LOVE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
/**************************************************************
*******            CELTICS PANTHEON BELIEFS              ********
*************************************************************/

/**************************************************************
*******            FOUNDERS BELIEFS              ********
*************************************************************/
-- Apostolic Tradition
UPDATE Language_es_ES
SET Text = 'Apostolic Tradition'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Apostolic Palace National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +4 [ICON_GOLDEN_AGE] Golden Age Points; +5 [ICON_GOLDEN_AGE] Golden Age Points from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). When you increase the number of Followers in a City by spreading [ICON_RELIGION] Religion, receive 25 [ICON_CULTURE] Culture and [ICON_FOOD] Food in the Holy City, scaling with the number of new Followers of your [ICON_RELIGION] Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_PILGRIMAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Ceremonial Burial
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Mausoleum National Wonder[ENDCOLOR] (+5 [ICON_PEACE] Faith, and gain [ICON_PEACE] Faith when an owned unit is killed in battle, +5 [ICON_PEACE] Faith from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). When a [ICON_GREAT_PEOPLE] Great Person is expended, gain 15 [ICON_PEACE] Faith and [ICON_CULTURE] Culture for every City following your [ICON_RELIGION] Religion (max 25 Cities).'
WHERE Tag = 'TXT_KEY_BELIEF_CEREMONIAL_BURIAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Council of Elders
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Holy Council National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +5 [ICON_FOOD] Food; +5 [ICON_RESEARCH] Science from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). When a City adopts your [ICON_RELIGION] Religion for the first time, gain 30 [ICON_RESEARCH] Science and [ICON_PRODUCTION] Production in your Holy City, scaling gradually based on the number of Cities following your [ICON_RELIGION] Religion (bonus caps at 15 Cities).'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Council of Elders'
WHERE Tag = 'TXT_KEY_BELIEF_PAPAL_PRIMACY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Divine Inheritance
UPDATE Language_es_ES
SET Text = 'Unlocks the [COLOR_POSITIVE_TEXT]Celestial Throne National Wonder[ENDCOLOR] (+2 [ICON_PEACE] Faith, [ICON_CULTURE] Culture, [ICON_FOOD] Food, [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Production; +5 [ICON_PEACE] Faith from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). Holy City produces +20% of its Yields during a [ICON_GOLDEN_AGE] Golden Age.'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Divine Inheritance'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_LOVING_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Hero Worship
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Great Altar National Wonder[ENDCOLOR] (+5 [ICON_PEACE] Faith, +15% Military Unit [ICON_PRODUCTION] Production; +5 [ICON_PRODUCTION] Production from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). Receive [ICON_PEACE] Faith and [ICON_GOLDEN_AGE] Golden Age Points when you conquer a City, as well as [ICON_GREAT_GENERAL] Great General Points (if City is landlocked) or [ICON_GREAT_ADMIRAL] Great Admiral Points (if City is coastal). Bonus scales with City population and Era.'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Hero Worship'
WHERE Tag = 'TXT_KEY_BELIEF_INTERFAITH_DIALOGUE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Holy Law
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Divine Court National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +6 [ICON_GOLD] Gold; +5 [ICON_GOLD] Gold from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). When you unlock a Policy, gain 5 [ICON_PEACE] Faith, [ICON_RESEARCH] Science, and [ICON_GOLD] Gold for every Follower of your [ICON_RELIGION] Religion (max 250 Followers).'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Holy Law'
WHERE Tag = 'TXT_KEY_BELIEF_CHURCH_PROPERTY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Theocratic Rule
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Grand Ossuary National Wonder[ENDCOLOR] (+10 [ICON_PEACE] Faith; +5 [ICON_CULTURE] Culture from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). "We Love the King Day" boosts the [ICON_PEACE] Faith, [ICON_CULTURE] Culture, and [ICON_GOLD] Gold output of a City by 15%.'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Theocratic Rule'
WHERE Tag = 'TXT_KEY_BELIEF_WORLD_CHURCH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Way of the Pilgrim
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Reliquary National Wonder[ENDCOLOR] (+4 [ICON_PEACE] Faith, +2 [ICON_CULTURE] Culture, 4 [ICON_GREAT_WORK] Art/Artfiact slots; +5 [ICON_TOURISM] Tourism from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). Receive 10 [ICON_TOURISM] Tourism and [ICON_CULTURE] Culture when you spread your [ICON_RELIGION] Religion to foreign Cities, scaling with the number of Followers of other [ICON_RELIGION] Religions.'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Way of the Pilgrim'
WHERE Tag = 'TXT_KEY_BELIEF_TITHE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Way of Transcendence
UPDATE Language_es_ES
SET Text = 'Unlocks [COLOR_POSITIVE_TEXT]Sacred Garden National Wonder[ENDCOLOR] (+3 [ICON_PEACE] Faith, +5 [ICON_CULTURE] Culture; +5 [ICON_FOOD] Food from [ICON_RELIGION] Holy Sites; unlocks [COLOR_POSITIVE_TEXT]Reformation Belief[ENDCOLOR]). When you enter a new Era, Holy City gains 20 of every Yield for each City following your [ICON_RELIGION] Religion (max 25 Cities), scaling with Era.'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Way of Transcendence'
WHERE Tag = 'TXT_KEY_BELIEF_INITIATION_RITES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
/**************************************************************
*******            FOLLOWERS BELIEFS              ********
*************************************************************/
-- Ascetism
UPDATE Language_es_ES
SET Text = '+1 [ICON_FOOD] Food for every follower in the City (max +15 [ICON_FOOD] Food)'
WHERE Tag = 'TXT_KEY_BELIEF_ASCETISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Cathedrals
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Cathedrals'
WHERE Tag = 'TXT_KEY_BELIEF_CATHEDRALS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Churches
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Churches'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Churches'
WHERE Tag = 'TXT_KEY_BELIEF_SWORD_PLOWSHARES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Cooperation
UPDATE Language_es_ES
SET Text = 'Receive +5 to all City yields every time a [ICON_CITIZEN] Citizen is born in the City. Bonus scales with Era'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Cooperation'
WHERE Tag = 'TXT_KEY_BELIEF_PEACE_GARDENS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Creativity
UPDATE Language_es_ES
SET Text = '+1 [ICON_CULTURE] Culture for every 3 followers in the City (max +6 [ICON_CULTURE] Culture), and +2 [ICON_PEACE] Faith if you have at least one Specialist in the City'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Creativity'
WHERE Tag = 'TXT_KEY_BELIEF_DIVINE_INSPIRATION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Diligence
UPDATE Language_es_ES
SET Text = 'Diligence'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = '+1 [ICON_PRODUCTION] Production for every 2 followers in the City (max +15 [ICON_PRODUCTION] Production)'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_COMMUNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Mandirs
UPDATE Language_es_ES
SET Text = 'Mandirs'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Mandirs'
WHERE Tag = 'TXT_KEY_BELIEF_GURUSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Mastery
UPDATE Language_es_ES
SET Text = 'Specialists generate +1 [ICON_GOLDEN_AGE] Golden Age Point and +1 of their primary Yield ([ICON_RESEARCH]/[ICON_GOLD]/[ICON_PRODUCTION]/[ICON_CULTURE]).'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Mastery'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_ART_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Mosques
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Mosques'
WHERE Tag = 'TXT_KEY_BELIEF_MOSQUES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Orders
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Orders'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Orders'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_CENTER_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Pagodas
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Pagodas'
WHERE Tag = 'TXT_KEY_BELIEF_PAGODAS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Scholarship
UPDATE Language_es_ES
SET Text = '+1 [ICON_RESEARCH] Science for every 2 followers in the City (max +15 [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Scholarship'
WHERE Tag = 'TXT_KEY_BELIEF_CHORAL_MUSIC_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Stupas
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Stupas'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Stupas'
WHERE Tag = 'TXT_KEY_BELIEF_MONASTERIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Synagogues
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase Synagogues'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Synagogues'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_WARRIORS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Thrift
UPDATE Language_es_ES
SET Text = '+1 [ICON_GOLD] Gold for every follower in the City (max +10 [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Thrift'
WHERE Tag = 'TXT_KEY_BELIEF_FEED_WORLD_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Veneration
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Faith, [ICON_RESEARCH] Science, [ICON_PRODUCTION] Production, and [ICON_FOOD] Food in the City. 10% of the cost of [ICON_PEACE] Faith Purchases in this City is converted into [ICON_CULTURE] Culture and [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Veneration'
WHERE Tag = 'TXT_KEY_BELIEF_LITURGICAL_DRAMA_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
/**************************************************************
*******            ENHANCER BELIEFS              ********
*************************************************************/
-- Abode of Peace
UPDATE Language_es_ES
SET Text = '+1 [ICON_GOLD] Gold and [ICON_PEACE] Faith in Holy City for every 10 followers of this [ICON_RELIGION] Religion in Foreign Cities. Minimum [ICON_INFLUENCE] Influence with City-States following your Religion is [COLOR_POSITIVE_TEXT]35[ENDCOLOR], and you receive +20% rewards from City-State Quests.'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Abode of Peace'
WHERE Tag = 'TXT_KEY_BELIEF_JUST_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Inquisition
UPDATE Language_es_ES
SET Text = '[ICON_INQUISITOR] Inquisitors cost 25% less [ICON_PEACE] Faith, and generate 25 [ICON_GOLD] Gold per converted [ICON_CITIZEN] Citizen when Removing Heresy. Removing Heresy no longer causes [ICON_RESISTANCE] Resistance in Cities. Your [ICON_SPY] Spies exert +50 Religious Pressure on the Cities they occupy (Standard Speed), and +2 [ICON_HAPPINESS_1] Happiness if stationed in a foreign City.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Inquisition'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_TEXTS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Mendicancy
UPDATE Language_es_ES
SET Text = '+2 [ICON_CULTURE] Culture and [ICON_PEACE] Faith in all owned Cities following this [ICON_RELIGION] Religion. +1 [ICON_PEACE] Faith in a City for every 10 [ICON_GOLD] Gold per Turn it produces, capped at half the number of Followers in the City.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Mendicancy'
WHERE Tag = 'TXT_KEY_BELIEF_RELIQUARY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Orthodoxy
UPDATE Language_es_ES
SET Text = '[ICON_RELIGION] Religion spreads 15% faster (30% with Printing Press), and to Cities 25% further away. Pressure doubled to friendly [ICON_CITY_STATE] City-States and foreign Cities connected via [ICON_INTERNATIONAL_TRADE] Trade Routes.'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Orthodoxy'
WHERE Tag = 'TXT_KEY_BELIEF_HOLY_ORDER_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Prophecy
UPDATE Language_es_ES
SET Text = 'Reduce minimum Policy requirement for Wonders by 1. Prophets of this [ICON_RELIGION] Religion 25% stronger, cost 25% less [ICON_PEACE] Faith. +3 to base Holy Site yields. If this is the majority Religion, Follower reduction from rival [ICON_INQUISITOR] Inquisitors and [ICON_PROPHET] Prophets halved.'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Prophecy'
WHERE Tag = 'TXT_KEY_BELIEF_MESSIAH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Sacred Calendar
UPDATE Language_es_ES
SET Text = '+33% [ICON_GREAT_PEOPLE] Great Person Rate in Holy City during [ICON_GOLDEN_AGE] Golden Ages. +3 [ICON_GOLDEN_AGE] Golden Age Points and [ICON_GOLD] Gold in [ICON_RELIGION] Holy City for every Foreign City following this Religion. Missionaries of this Religion 25% stronger.'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Sacred Calendar'
WHERE Tag = 'TXT_KEY_BELIEF_MISSIONARY_ZEAL_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Symbolism
UPDATE Language_es_ES
SET Text = 'Holy City gains +5 [ICON_GOLDEN_AGE] Golden Age Points and +2 [ICON_GREAT_PEOPLE] Great Person Points per turn for all [ICON_GREAT_PEOPLE] Great People. [ICON_MISSIONARY] Missionaries of this Religion erode existing pressure from other religions by 15% when Spreading Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Symbolism'
WHERE Tag = 'TXT_KEY_BELIEF_ITINERANT_PREACHERS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Syncretism
UPDATE Language_es_ES
SET Text = '+1 [ICON_PEACE] Faith, [ICON_RESEARCH] Science, and [ICON_PRODUCTION] Production in Holy City for every 2 followers of other Religions in owned Cities. +1 [ICON_PEACE] Faith in a City for every 15 [ICON_RESEARCH] Science per turn it produces, capped at half the number of Followers in the City.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Syncretism'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_UNITY_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Zealotry
UPDATE Language_es_ES
SET Text = 'May spend [ICON_PEACE] Faith to purchase land units in Cities. Strategic Resource quantities increase by 1% per following City (up to 25%).'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Zealotry'
WHERE Tag = 'TXT_KEY_BELIEF_HEATHEN_CONVERSION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
/**************************************************************
*******            REFORMATION BELIEFS              ********
*************************************************************/
-- Crusader Spirit
UPDATE Language_es_ES
SET Text = 'Land Units gain +10% [ICON_STRENGTH] Combat Strength versus Land Units in enemy lands, and an additional +10% versus Land Units of players that do not follow your Religion. Receive [ICON_CULTURE] Culture and [ICON_GOLD] Gold when you conquer Cities.'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Crusader Spirit'
WHERE Tag = 'TXT_KEY_BELIEF_EVANGELISM_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Defender of the Faith
UPDATE Language_es_ES
SET Text = 'Land Units gain +10% [ICON_STRENGTH] Combat Strength versus Land Units in own lands, and an additional +10% versus Land Units of players that do not follow your Religion. +1 [ICON_PEACE] Faith and +2 [ICON_CULTURE] Culture from all Defensive Buildings.'
WHERE Tag = 'TXT_KEY_BELIEF_DEFENDER_FAITH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Divine Teachings 
UPDATE Language_es_ES
SET Text = 'May build Universities, Public Schools, and Research Labs with [ICON_PEACE] Faith, and each building gains +2 [ICON_RESEARCH] Science. Holy City gains 20 [ICON_PEACE] Faith each time the owner expends a [ICON_GREAT_PEOPLE] Great Person, scaling with Era.'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Divine Teachings'
WHERE Tag = 'TXT_KEY_BELIEF_JESUIT_EDUCATION_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Faith of the  Masses
UPDATE Language_es_ES
SET Text = 'May build Amphitheaters, Opera Houses, Museums, Broadcast Towers, and Stadiums with [ICON_PEACE] Faith. These buildings produce +2 [ICON_CULTURE] Culture each. Holy City owner gains +1 [ICON_HAPPINESS_1] Happiness for every two Cities following this Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Faith of the Masses'
WHERE Tag = 'TXT_KEY_BELIEF_UNDERGROUND_SECT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Global Commandments
UPDATE Language_es_ES
SET Text = '+10 [ICON_RESEARCH] Science, [ICON_CULTURE] Culture, [ICON_GOLD] Gold, [ICON_PEACE] Faith, and [ICON_GOLDEN_AGE] Golden Age Points per turn while the Host of the World Congress. Receive 150 of these yields instantly when you pass a Proposal. Bonuses scale with Era.'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Global Commandments'
WHERE Tag = 'TXT_KEY_BELIEF_CHARITABLE_MISSIONS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Holy Land
UPDATE Language_es_ES
SET Text = 'Receive 1 additional [ICON_DIPLOMAT] Delegate in the World Congress for every 2 [ICON_RELIGION] Holy Sites or 2 [ICON_TOURISM] Landmarks you own. +50% Yields from Friendly/Allied [ICON_CITY_STATE] City-States following this Religion.'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Holy Land'
WHERE Tag = 'TXT_KEY_BELIEF_RELIGIOUS_FERVOR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Inspired Works
UPDATE Language_es_ES
SET Text = 'Landmarks and Great Person Improvements produce +4 [ICON_PEACE] Faith and [ICON_RESEARCH] Science. [ICON_GREAT_WORK] Great Works produce +2 [ICON_CULTURE] Culture, and you can purchase Archaeologists with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

UPDATE Language_es_ES
SET Text = 'Inspired Works'
WHERE Tag = 'TXT_KEY_BELIEF_UNITY_OF_PROPHETS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- Sacred Sites
UPDATE Language_es_ES
SET Text = 'Hotels and all buildings purchased with Faith provide +3 [ICON_TOURISM] Tourism each. World and Natural Wonders gain +4 [ICON_TOURISM] Tourism each. Hermitage provides +10 [ICON_CULTURE] Culture and +10 [ICON_TOURISM] Tourism.'
WHERE Tag = 'TXT_KEY_BELIEF_SACRED_SITES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
-- To The Glory of God
UPDATE Language_es_ES
SET Text = 'Use [ICON_PEACE] Faith to purchase any type of [ICON_GREAT_PEOPLE] Great Person (in Industrial Era). When you expend a [ICON_GREAT_PEOPLE] Great Person, gain 3 [ICON_GOLD] Gold, [ICON_RESEARCH] Science, and [ICON_CULTURE] Culture per City following your Religion (max 20 Cities).'
WHERE Tag = 'TXT_KEY_BELIEF_TO_GLORY_OF_GOD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );