local mod = get_mod("RULocalizationFIXWeaponnames")
local WTL = get_mod("WhatTheLocalization")

mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================ОРУЖИЕ
-- ==============================================================ПСАЙКЕР
-- ____________________________________________________Ближний бой
{	id = "psy_weap1_cmax0_ext_ru", -- Cadia Mk IV Assault Chainsword
	loc_keys = {"loc_chainsword_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кадия Мод IV Штурмовой пиломеч" end},
{	id = "psy_weap1_cmax0a_ext_ru", -- Cadia Mk XIIIg Assault Chainsword
	loc_keys = {"loc_chainsword_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кадия Мод XIIIg Штурмовой пиломеч" end}, -- Anniversary Update p2
{	id = "psy_weap1_cmax1_ext_ru", -- Rashad Mk II Combat Axe
	loc_keys = {"loc_combataxe_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Рашад Мод II Боевой топор" end},
{	id = "psy_weap1_cmax2_ext_ru", -- Antax Mk V Combat Axe
	loc_keys = {"loc_combataxe_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Антакс Мод V Боевой топор" end},
{	id = "psy_weap1_cmax3_ext_ru", -- Achlys Mk VIII Combat Axe
	loc_keys = {"loc_combataxe_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ахлис Мод VIII Боевой топор" end},
{	id = "psy_weap1_cmax4_ext_ru", -- Atrox Mk II Tactical Axe
	loc_keys = {"loc_combataxe_p2_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Атрокс Мод II Тактический топор" end},
{	id = "psy_weap1_cmax5_ext_ru", -- Atrox Mk IV Tactical Axe
	loc_keys = {"loc_combataxe_p2_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Атрокс Мод IV Тактический топор" end},
{	id = "psy_weap1_cmax6_ext_ru", -- Atrox Mk VII Tactical Axe
	loc_keys = {"loc_combataxe_p2_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Атрокс Мод VII Тактический топор" end},
{	id = "psy_weap1_cmax7_ext_ru", -- Catachan Mk III Combat Blade
	loc_keys = {"loc_combatknife_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Катачан Мод III Боевой клинок" end},
	{	id = "psy_weap1_cmax7a_ext_ru", -- Catachan Mk VI Combat Blade
	loc_keys = {"loc_combatknife_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Катачан Мод VI Боевой клинок" end}, -- Anniversary Update p2
{	id = "psy_weap1_cmax8_ext_ru", -- Catachan Mk I "Devil's Claw" Sword
	loc_keys = {"loc_combatsword_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Катачан Мод I Меч «Коготь дьявола»" end},
{	id = "psy_weap1_cmax9_ext_ru", -- Catachan Mk IV "Devil's Claw" Sword
	loc_keys = {"loc_combatsword_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Катачан Мод IV Меч «Коготь дьявола»" end},
{	id = "psy_weap1_cmax10_ext_ru", -- Catachan Mk VII "Devil's Claw" Sword
	loc_keys = {"loc_combatsword_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Катачан Мод VII Меч «Коготь дьявола»" end},
{	id = "psy_weap1_cmax11_ext_ru", -- Maccabian Mk II Duelling Sword
	loc_keys = {"loc_combatsword_p3_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Маккабиан Мод II Дуэльный меч" end},
{	id = "psy_weap1_cmax12_ext_ru", -- Maccabian Mk IV Duelling Sword
	loc_keys = {"loc_combatsword_p3_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Маккабиан Мод IV Дуэльный меч" end},
{	id = "psy_weap1_cmax13_ext_ru", -- Maccabian Mk V Duelling Sword
	loc_keys = {"loc_combatsword_p3_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Маккабиан Мод V Дуэльный меч" end},
{	id = "psy_weap1_cmax14_ext_ru", -- Obscurus Mk II Blaze Force Sword
	loc_keys = {"loc_forcesword_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Обскурус Мод II Пылающий психосиловой меч" end},
{	id = "psy_weap1_cmax15_ext_ru", -- Deimos Mk IV Blaze Force Sword
	loc_keys = {"loc_forcesword_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Деймос Мод IV Пылающий психосиловой меч" end},
{	id = "psy_weap1_cmax16_ext_ru", -- Illisi Mk V Blaze Force Sword
	loc_keys = {"loc_forcesword_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Иллиси Мод V Пылающий психосиловой меч" end},

-- ____________________________________________________Дальний бой
{	id = "psy_weap2_amax0_ext_ru", -- Agripinaa Mk I Infantry Autogun
	loc_keys = {"loc_autogun_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Агрипинаа Мод I Пехотный автомат" end},
{	id = "psy_weap2_amax1_ext_ru", -- Columnus Mk V Infantry Autogun
	loc_keys = {"loc_autogun_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Колумнус Мод V Пехотный автомат" end},
{	id = "psy_weap2_amax2_ext_ru", -- Graia Mk VIII Infantry Autogun
	loc_keys = {"loc_autogun_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Грайя Мод VIII Пехотный автомат" end},
{	id = "psy_weap2_amax3_ext_ru", -- Vraks Mk III Headhunter Autogun
	loc_keys = {"loc_autogun_p3_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вракс Мод III Автомат-головострел" end},
{	id = "psy_weap2_amax4_ext_ru", -- Vraks Mk VII Headhunter Autogun
	loc_keys = {"loc_autogun_p3_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вракс Мод VII Автомат-головострел" end},
{	id = "psy_weap2_amax5_ext_ru", -- Agripinaa Mk IX Headhunter Autogun
	loc_keys = {"loc_autogun_p3_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Агрипинаа Мод IX Автомат-головострел" end},
{	id = "psy_weap2_amax6_ext_ru", -- Ius Mk III Shredder Autopistol
	loc_keys = {"loc_autopistol_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Иус Мод III Автопистолет-крошитель" end},
{	id = "psy_weap2_amax7_ext_ru", -- Equinox Mk III Trauma Force Staff
	loc_keys = {"loc_forcestaff_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Эквинокс Мод III Психосиловой посох Травмы" end},
{	id = "psy_weap2_amax8_ext_ru", -- Rifthaven Mk II Purgatus Force Staff
	loc_keys = {"loc_forcestaff_p2_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Рифтхейвен Мод II Психосиловой посох Пургатус" end},
{	id = "psy_weap2_amax9_ext_ru", -- Nomanus Mk VI Surge Force Staff
	loc_keys = {"loc_forcestaff_p3_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Номанус Мод VI Психосиловой посох Импульса" end},
{	id = "psy_weap2_amax10_ext_ru", -- Equinox Mk IV Voidstrike Force Staff
	loc_keys = {"loc_forcestaff_p4_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Эквинокс Мод IV Психосиловой посох Пустоты" end},
{	id = "psy_weap2_amax11_ext_ru", -- Kantrael MG Ia Infantry Lasgun
	loc_keys = {"loc_lasgun_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кантраэль РП Мод Ia Лазвинтовка пехоты" end},
{	id = "psy_weap2_amax12_ext_ru", -- Kantrael MG IV Infantry Lasgun
	loc_keys = {"loc_lasgun_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кантраэль РП Мод IV Лазвинтовка пехоты" end},
{	id = "psy_weap2_amax13_ext_ru", -- Kantrael MG XII Infantry Lasgun
	loc_keys = {"loc_lasgun_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кантраэль РП Мод XII Лазвинтовка пехоты" end},
{	id = "psy_weap2_amax14_ext_ru", -- Accatran Mk II Recon Lasgun
	loc_keys = {"loc_lasgun_p3_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Аккатран Мод II Лазвинтовка разведки" end},
{	id = "psy_weap2_amax15_ext_ru", -- Accatran Mk VId Recon Lasgun
	loc_keys = {"loc_lasgun_p3_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Аккатран Мод VId Лазвинтовка разведки" end},
{	id = "psy_weap2_amax16_ext_ru", -- Accatran Mk VIIa Recon Lasgun
	loc_keys = {"loc_lasgun_p3_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Аккатран Мод VIIa Лазвинтовка разведки" end},
{	id = "psy_weap2_amax17_ext_ru", -- Accatran MG Mk II Heavy Laspistol
	loc_keys = {"loc_laspistol_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Аккатран РП Мод II Тяжёлый лазпистолет" end},
{	id = "psy_weap2_amax17a_ext_ru", -- Kantrael Mk X Heavy Laspistol
	loc_keys = {"loc_laspistol_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кантраэль Мод X Тяжёлый лазпистолет" end}, -- Anniversary Update p2
{	id = "psy_weap2_amax18_ext_ru", -- Zarona Mk IIa Quickdraw Stub Revolver
	loc_keys = {"loc_stubrevolver_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Зарона Мод IIa Стаб-револьвер" end},
{	id = "psy_weap2_amax18a_ext_ru", -- Agripinaa Mk XIV Quickdraw Stub Revolver
	loc_keys = {"loc_stubrevolver_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Агрипинаа Мод XIV Стаб-револьвер быстрый" end}, -- Anniversary Update p2

-- ==============================================================ИЗУВЕР
-- ____________________________________________________Ближний бой
{	id = "zea_weap1_cmax0_ext_ru", -- Orestes Mk IV Assault Chainaxe
	loc_keys = {"loc_chainaxe_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Орестес Мод IV Штурмовой пилотопор" end},
{	id = "zea_weap1_cmax0a_ext_ru", -- Orestes Mk XII Assault Chainaxe
	loc_keys = {"loc_chainaxe_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Орестес Мод XII Штурмовой пилотопор" end}, -- Anniversary Update p2
{	id = "zea_weap1_cmax1_ext_ru", -- Tigrus Mk II Heavy Eviscerator
	loc_keys = {"loc_chainsword_2h_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тигрус Мод II Тяжёлый Потрошитель" end},
{	id = "zea_weap1_cmax1a_ext_ru", -- Tigrus Mk XV Heavy Eviscerator
	loc_keys = {"loc_chainsword_2h_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тигрус Мод XV Тяжёлый Потрошитель" end}, -- Anniversary Update p2
{	id = "zea_weap1_cmax2_ext_ru", -- Turtolsky Mk VI Heavy Sword
	loc_keys = {"loc_combatsword_p2_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Туртольский Мод VI Тяжёлый меч" end},
{	id = "zea_weap1_cmax3_ext_ru", -- Turtolsky Mk VII Heavy Sword
	loc_keys = {"loc_combatsword_p2_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Туртольский Мод VII Тяжёлый меч" end},
{	id = "zea_weap1_cmax4_ext_ru", -- Turtolsky Mk IX Heavy Sword
	loc_keys = {"loc_combatsword_p2_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Туртольский Мод IX Тяжёлый меч" end},
{	id = "zea_weap1_cmax5_ext_ru", -- Indignatus Mk IVe Crusher
	loc_keys = {"loc_powermaul_2h_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Индигнатус Мод IVe Крушитель" end},
{	id = "zea_weap1_cmax0_ext_ru", -- Crucis Mk II Thunder Hammer
	loc_keys = {"loc_thunderhammer_2h_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Круцис Мод II Грозовой молот" end},
{	id = "zea_weap1_cmax0_ext_ru", -- Ironhelm Mk IV Thunder Hammer
	loc_keys = {"loc_thunderhammer_2h_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Айронхельм Мод IV Грозовой молот" end},

-- ____________________________________________________Дальний бой
{	id = "zea_weap1_amax0_ext_ru", -- Columnus Mk II Braced Autogun
	loc_keys = {"loc_autogun_p2_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Колумнус Мод II Усиленный автомат" end},
{	id = "zea_weap1_amax1_ext_ru", -- Graia Mk IV Braced Autogun
	loc_keys = {"loc_autogun_p2_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Грайя Мод IV Усиленный автомат" end},
{	id = "zea_weap1_amax2_ext_ru", -- Agripinaa Mk VIII Braced Autogun
	loc_keys = {"loc_autogun_p2_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Агрипинаа Мод VIII Усиленный автомат" end},
{	id = "zea_weap1_amax3_ext_ru", -- Locke Mk IIb Spearhead Boltgun
	loc_keys = {"loc_bolter_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Локе Мод IIb Пронзающий болтер" end},
{	id = "zea_weap1_amax4_ext_ru", -- Artemia Mk III Purgation Flamer
	loc_keys = {"loc_flamer_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Артемия Мод III Огнемёт очищения" end},
{	id = "zea_weap1_amax5_ext_ru", -- Lawbringer Mk VI Combat Shotgun
	loc_keys = {"loc_shotgun_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Законник Мод VI Боевой дробовик" end},
{	id = "zea_weap1_amax6_ext_ru", -- Agripinaa Mk VII Combat Shotgun
	loc_keys = {"loc_shotgun_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Агрипинаа Мод VII Боевой дробовик" end},
{	id = "zea_weap1_amax7_ext_ru", -- Kantrael Mk IX Combat Shotgun
	loc_keys = {"loc_shotgun_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кантраэль Мод IX Боевой дробовик" end},

-- ==============================================================ВЕТЕРАН
-- ____________________________________________________Ближний бой
{	id = "vet_weap1_cmax0_ext_ru", -- Standard-issue Munitorum Sapper Shovel
	loc_keys = {"loc_combataxe_p3_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сапёрная лопата Муниторум стандартная" end},
{	id = "vet_weap1_cmax0a_ext_ru", -- Munitorum Mk III Sapper Shovel
	loc_keys = {"loc_combataxe_p3_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Муниторум Мод III Сапёрная лопата" end}, -- Anniversary Update p2
{	id = "vet_weap1_cmax0aa_ext_ru", -- Munitorum Mk VII Sapper Shovel
	loc_keys = {"loc_combataxe_p3_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Муниторум Мод VII Сапёрная лопата" end}, -- Anniversary Update p2
{	id = "vet_weap1_cmax1_ext_ru", -- Munitorum Mk III Power Sword
	loc_keys = {"loc_powersword_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Муниторум Мод III Силовой меч" end},
{	id = "vet_weap1_cmax2_ext_ru", -- Munitorum Mk VI Power Sword
	loc_keys = {"loc_powersword_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Муниторум Мод VI Силовой меч" end},

-- ____________________________________________________Дальний бой
{	id = "vet_weap2_cmax0_ext_ru", -- Lucius Mk I Helbore Lasgun
	loc_keys = {"loc_lasgun_p2_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Люций Мод I Адскобуровое лазружьё" end}, -- !
{	id = "vet_weap2_cmax1_ext_ru", -- Lucius Mk II Helbore Lasgun
	loc_keys = {"loc_lasgun_p2_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Люций Мод II Адскобуровое лазружьё" end}, -- !
{	id = "vet_weap2_cmax2_ext_ru", -- Lucius Mk III Helbore Lasgun
	loc_keys = {"loc_lasgun_p2_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Люций Мод III Адскобуровое лазружьё" end}, -- !
{	id = "vet_weap2_cmax3_ext_ru", -- M35 Magnacore Mk II Plasma Gun
	loc_keys = {"loc_plasmagun_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "M35 Магнакор Мод II Плазмомёт" end}, -- !

-- ==============================================================ОГРИН
-- ____________________________________________________Ближний бой
{	id = "ogr_weap1_cmax0_ext_ru", -- Brute-Brainer Mk III Latrine Shovel
	loc_keys = {"loc_ogryn_club_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дуболом Мод III Сортирная лопата" end},
{	id = "ogr_weap1_cmax0a_ext_ru", -- Brute-Brainer Mk XIX Latrine Shovel
	loc_keys = {"loc_ogryn_club_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дуболом Мод XIX Сортирная лопата" end}, -- Anniversary Update p2
{	id = "ogr_weap1_cmax0aa_ext_ru", -- Brute-Brainer Mk V Latrine Shovel
	loc_keys = {"loc_ogryn_club_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дуболом Мод V Сортирная лопата" end}, -- Anniversary Update p2
{	id = "ogr_weap1_cmax1_ext_ru", -- "Brunt Special" Mk I Bully Club
	loc_keys = {"loc_ogryn_club_p2_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "«Особая от Бранта» Мод I Дубина задиры" end},
{	id = "ogr_weap1_cmax2_ext_ru", -- "Brunt's Pride" Mk II Bully Club
	loc_keys = {"loc_ogryn_club_p2_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "«Гордость Бранта» Мод II Дубина задиры" end},
{	id = "ogr_weap1_cmax3_ext_ru", -- "Brunt's Basher" Mk IIIb Bully Club
	loc_keys = {"loc_ogryn_club_p2_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "«Убивало от Бранта» Мод III Дубина задиры" end},
{	id = "ogr_weap1_cmax4_ext_ru", -- Krourk Mk VI Cleaver
	loc_keys = {"loc_ogryn_combatblade_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Крурк Мод VI Тесак" end},
{	id = "ogr_weap1_cmax5_ext_ru", -- Bull Butcher Mk III Cleaver
	loc_keys = {"loc_ogryn_combatblade_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Мясник Мод III Тесак" end},
{	id = "ogr_weap1_cmax6_ext_ru", -- Krourk Mk IV Cleaver
	loc_keys = {"loc_ogryn_combatblade_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Крурк Мод IV Тесак" end},
{	id = "ogr_weap1_cmax7_ext_ru", -- Achlys Mk I Power Maul
	loc_keys = {"loc_ogryn_powermaul_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ахлис Мод I Силовая булава" end},
{	id = "ogr_weap1_cmax8_ext_ru", -- Orox Mk II Battle Maul & Mk III Slab Shield
	loc_keys = {"loc_ogryn_powermaul_slabshield_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Орокс Мод II Боевая булава и Мод III Щит-плита" end},

-- ____________________________________________________Дальний бой
{	id = "ogr_weap2_cmax0_ext_ru", -- Blastoom Mk III Grenadier Gauntlet
	loc_keys = {"loc_ogryn_gauntlet_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бластум Мод III Гренадёрская перчатка" end},
{	id = "ogr_weap2_cmax1_ext_ru", -- Krourk Mk V Twin-Linked Heavy Stabber
	loc_keys = {"loc_ogryn_heavystubber_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Крурк Мод V Спаренный тяжёлый стаббер" end},
{	id = "ogr_weap2_cmax2_ext_ru", -- Gorgonum Mk IV Twin-Linked Heavy Stabber
	loc_keys = {"loc_ogryn_heavystubber_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Горгонум Мод IV Спаренный тяжёлый стаббер" end},
{	id = "ogr_weap2_cmax3_ext_ru", -- Achlys Mk VII Twin-Linked Heavy Stabber
	loc_keys = {"loc_ogryn_heavystubber_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ахлис Мод VII Спаренный тяжёлый стаббер" end},
{	id = "ogr_weap2_cmax4_ext_ru", -- Foe-Rend Mk II Ripper Gun
	loc_keys = {"loc_ogryn_rippergun_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Врагорвач Мод II Дробовик-потрошитель" end},
{	id = "ogr_weap2_cmax5_ext_ru", -- Foe-Rend Mk V Ripper Gun
	loc_keys = {"loc_ogryn_rippergun_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Врагорвач Мод V Дробовик-потрошитель" end},
{	id = "ogr_weap2_cmax6_ext_ru", -- Foe-Rend Mk VI Ripper Gun
	loc_keys = {"loc_ogryn_rippergun_p1_m3",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Врагорвач Мод VI Дробовик-потрошитель" end},
{	id = "ogr_weap2_cmax7_ext_ru", -- Lorenz Mk V Kickback
	loc_keys = {"loc_ogryn_thumper_p1_m1",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Лоренц Мод V Дробовик «Отбивало»" end},
{	id = "ogr_weap2_cmax8_ext_ru", -- Lorenz Mk VI Rumbler
	loc_keys = {"loc_ogryn_thumper_p1_m2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Лоренц Мод VI Гранатомёт «Громыхало»" end},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
