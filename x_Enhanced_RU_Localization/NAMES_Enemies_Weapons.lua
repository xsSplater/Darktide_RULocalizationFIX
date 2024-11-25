---@diagnostic disable: undefined-global

local mod = get_mod("x_Enhanced_RU_Localization")

--[+ Загрузка цветов ключевых слов и чисел +]--
COLORS_KWords = mod:io_dofile("x_Enhanced_RU_Localization/COLORS_KWords")
COLORS_Numbers = mod:io_dofile("x_Enhanced_RU_Localization/COLORS_Numbers")

--[+ Функция создания шаблона локализации +]--
local function create_template(id, loc_keys, locales, handle_func)
	return { id = id, loc_keys = loc_keys, locales = locales, handle_func = handle_func }
end

--[+ Define localization templates +]--
local localization_templates = {
	--[+ Исправления и улучшения от xsSplater +]--
	-- create_template("your_edit_id ", {"loc_КОД_ЭЛЕМЕНТА"}, {"локализация en|ru|zh-cn|ja|..."}, function(locale, value) return "Название или описание здесь" end),

--[+ ++ВРАГИ++ +]--
	--[+ Орда +]--
		--[+ Groaner - Ворчун +]--
	create_template("enemies_chaos_groaner_ext_ru", {"loc_breed_display_name_chaos_newly_infected",}, {"ru",}, function(locale, value) return "Ворчун" end),
		--[+  - Дрег-громила +]--
	create_template("enemies_cultist_melee_ext_ru", {"loc_breed_display_name_cultist_melee",}, {"ru",}, function(locale, value) return "Дрег-громила" end),
		--[+  - Дрег-охотник +]--
	create_template("enemies_cultist_assault_ext_ru", {"loc_breed_display_name_cultist_assault",}, {"ru",}, function(locale, value) return "Дрег-охотник" end),
		--[+  - Скаб-громила +]--
	create_template("enemies_renegade_melee_ext_ru", {"loc_breed_display_name_renegade_melee",}, {"ru",}, function(locale, value) return "Скаб-громила" end),
	--[+ Специалисты +]--
		--[+ Poxburster - Чумной взрывник +]--
	create_template("enemies_chaos_poxwalker_bomber_ext_ru", {"loc_breed_display_name_chaos_poxwalker_bomber",}, {"ru",}, function(locale, value) return "Чумной взрывник" end),
		--[+  - Дрег Токс-огнемётчик +]--
	create_template("enemies_cultist_flamer_ext_ru", {"loc_breed_display_name_cultist_flamer",}, {"ru",}, function(locale, value) return "Дрег Токс-огнемётчик" end),
		--[+  - Дрег Токс-гренадёр +]--
	create_template("enemies_cultist_grenadier_ext_ru", {"loc_breed_display_name_cultist_grenadier",}, {"ru",}, function(locale, value) return "Дрег Токс-гренадёр" end),
		--[+  - Скаб-огнемётчик +]--
	create_template("enemies_renegade_flamer_ext_ru", {"loc_breed_display_name_renegade_flamer",}, {"ru",}, function(locale, value) return "Скаб-огнемётчик" end),
		--[+  - Скаб-гренадёр +]--
	create_template("enemies_renegade_grenadier_ext_ru", {"loc_breed_display_name_renegade_grenadier",}, {"ru",}, function(locale, value) return "Скаб-гренадёр" end),
		--[+ Scab Trapper - Скаб-ловец +]--
	create_template("enemies_renegade_netgunner_ext_ru", {"loc_breed_display_name_renegade_netgunner",}, {"ru",}, function(locale, value) return "Скаб-ловец" end),
	--[+ Элита +]--
		--[+ Dreg Shotgunner - Дрег-штурмовик +]--
	create_template("enemies_cultist_shocktrooper_ext_ru", {"loc_breed_display_name_cultist_shocktrooper",}, {"ru",}, function(locale, value) return "Дрег-штурмовик" end),
		--[+  - Дрег-пулемётчик +]--
	create_template("enemies_cultist_gunner_ext_ru", {"loc_breed_display_name_cultist_gunner",}, {"ru",}, function(locale, value) return "Дрег-пулемётчик" end),
		--[+  - Дрег-берсерк +]--
	create_template("enemies_cultist_berzerker_ext_ru", {"loc_breed_display_name_cultist_berzerker",}, {"ru",}, function(locale, value) return "Дрег-берсерк" end),
		--[+ Scab Shotgunner - Скаб-штурмовик +]--
	create_template("enemies_renegade_shocktrooper_ext_ru", {"loc_breed_display_name_renegade_shocktrooper",}, {"ru",}, function(locale, value) return "Скаб-штурмовик" end),
		--[+  - Скаб-пулемётчик +]--
	create_template("enemies_renegade_gunner_ext_ru", {"loc_breed_display_name_renegade_gunner",}, {"ru",}, function(locale, value) return "Скаб-пулемётчик" end),
		--[+  - Скаб-берсерк +]--
	create_template("enemies_renegade_berzerker_ext_ru", {"loc_breed_display_name_renegade_berzerker",}, {"ru",}, function(locale, value) return "Скаб-берсерк" end),
		--[+ Mauler - Скаб-разрубатель +]--
	create_template("enemies_renegade_executor_ext_ru", {"loc_breed_display_name_renegade_executor",}, {"ru",}, function(locale, value) return "Скаб-разрубатель" end),
		--[+  - Крушила +]--
	create_template("enemies_chaos_ogryn_executor_ext_ru", {"loc_breed_display_name_chaos_ogryn_executor",}, {"ru",}, function(locale, value) return "Крушила" end),
	--[+ Монстры +]--
		--[+  - Зверь Нургла +]--
	create_template("enemies_chaos_beast_of_nurgle_ext_ru", {"loc_breed_display_name_chaos_beast_of_nurgle",}, {"ru",}, function(locale, value) return "Зверь Нургла" end),
--[+ ++ТИПЫ ТЕЛ И БРОНИ++ +]--
		--[+ Заражённый +]--
	create_template("body_disgustingly_resilient_ext_ru", {"loc_weapon_stats_display_disgustingly_resilient",}, {"ru",}, function(locale, value) return "Заражённый" end),
		--[+ Несгибаемый +]--
	create_template("body_resistant_ext_ru", {"loc_glossary_armour_type_resistant",}, {"ru",}, function(locale, value) return "Несгибаемый" end),
		--[+ Небронированный +]--
	create_template("body_unarmoured_ext_ru", {"loc_weapon_stats_display_unarmored",}, {"ru",}, function(locale, value) return "Небронированный" end),

--[+ ++ОРУЖИЕ++ +]--
	--[+ Название. Паттерн. Модель +]--
		--[+ ? Chainaxe - Штурмовой пилотопор +]-- -- Штурмовой цепной топор
	create_template("weapons_names_chainaxe1_ext_ru", {"loc_weapon_family_chainaxe_p1_m1",}, {"ru",}, function(locale, value) return "Штурмовой пилотопор" end),
	create_template("weapons_names_chainaxe2_ext_ru", {"loc_weapon_family_chainaxe_p1_m2",}, {"ru",}, function(locale, value) return "Штурмовой пилотопор" end),
			--[+ Паттерн +]--
		-- create_template("weapons_patterns_chainaxe1_ext_ru", {"loc_weapon_pattern_chainaxe_p1_m1",}, {"ru",}, function(locale, value) return "Орестес" end),
		-- create_template("weapons_patterns_chainaxe2_ext_ru", {"loc_weapon_pattern_chainaxe_p1_m2",}, {"ru",}, function(locale, value) return "Орестес" end),
			--[+ MK - Модель +]-- --Мод.
		create_template("weapons_marks_chainaxe1_ext_ru", {"loc_weapon_mark_chainaxe_p1_m1",}, {"ru",}, function(locale, value) return "Модель IV" end),
		create_template("weapons_marks_chainaxe2_ext_ru", {"loc_weapon_mark_chainaxe_p1_m2",}, {"ru",}, function(locale, value) return "Модель XII" end),

		--[+ ? Chainsword - Штурмовой пиломеч +]-- -- Штурмовой цепной меч
	create_template("weapons_names_chainsword1_ext_ru", {"loc_weapon_family_chainsword_p1_m1",}, {"ru",}, function(locale, value) return "Штурмовой пиломеч" end),
	create_template("weapons_names_chainsword2_ext_ru", {"loc_weapon_family_chainsword_p1_m2",}, {"ru",}, function(locale, value) return "Штурмовой пиломеч" end),
			--[+ Паттерн +]--
		-- create_template("weapons_patterns_chainsword1_ext_ru", {"loc_weapon_pattern_chainsword_p1_m1",}, {"ru",}, function(locale, value) return "Кадия" end),
		-- create_template("weapons_patterns_chainsword2_ext_ru", {"loc_weapon_pattern_chainsword_p1_m2",}, {"ru",}, function(locale, value) return "Кадия" end),
			--[+ MK - Модель +]-- --Мод.
		create_template("weapons_marks_chainsword1_ext_ru", {"loc_weapon_mark_chainsword_p1_m1",}, {"ru",}, function(locale, value) return "Модель IV" end),
		create_template("weapons_marks_chainsword2_ext_ru", {"loc_weapon_mark_chainsword_p1_m2",}, {"ru",}, function(locale, value) return "Модель XIIIg" end),

		--[+ ? Combat axe - Боевой топор +]--
	-- create_template("weapons_names_combataxe1_ext_ru", {"loc_weapon_family_combataxe_p1_m1",}, {"ru",}, function(locale, value) return "Боевой топор" end),
	-- create_template("weapons_names_combataxe2_ext_ru", {"loc_weapon_family_combataxe_p1_m2",}, {"ru",}, function(locale, value) return "Боевой топор" end),
	-- create_template("weapons_names_combataxe3_ext_ru", {"loc_weapon_family_combataxe_p1_m3",}, {"ru",}, function(locale, value) return "Боевой топор" end),
			--[+ Паттерн +]--
		-- create_template("weapons_patterns_combataxe1_ext_ru", {"loc_weapon_pattern_combataxe_p1_m1",}, {"ru",}, function(locale, value) return "Рашад" end),
		-- create_template("weapons_patterns_combataxe2_ext_ru", {"loc_weapon_pattern_combataxe_p1_m2",}, {"ru",}, function(locale, value) return "Антакс" end),
		-- create_template("weapons_patterns_combataxe3_ext_ru", {"loc_weapon_pattern_combataxe_p1_m3",}, {"ru",}, function(locale, value) return "Ахлис" end),
			--[+ MK - Модель +]-- --Мод.
		create_template("weapons_marks_combataxe1_ext_ru", {"loc_weapon_mark_combataxe_p1_m1",}, {"ru",}, function(locale, value) return "Модель III" end),
		create_template("weapons_marks_combataxe2_ext_ru", {"loc_weapon_mark_combataxe_p1_m2",}, {"ru",}, function(locale, value) return "Модель V" end),
		create_template("weapons_marks_combataxe3_ext_ru", {"loc_weapon_mark_combataxe_p1_m3",}, {"ru",}, function(locale, value) return "Модель VIII" end),

		--[+ ? Combat axe - Тактический топор +]--
	-- create_template("weapons_names_combataxe1_2_ext_ru", {"loc_weapon_family_combataxe_p2_m1",}, {"ru",}, function(locale, value) return "Тактический топор" end),
	-- create_template("weapons_names_combataxe2_2_ext_ru", {"loc_weapon_family_combataxe_p2_m2",}, {"ru",}, function(locale, value) return "Тактический топор" end),
	-- create_template("weapons_names_combataxe3_2_ext_ru", {"loc_weapon_family_combataxe_p2_m3",}, {"ru",}, function(locale, value) return "Тактический топор" end),
			--[+ Паттерн +]--
		-- create_template("weapons_patterns_combataxe1_2_ext_ru", {"loc_weapon_pattern_combataxe_p2_m1",}, {"ru",}, function(locale, value) return "Атрокс" end),
		-- create_template("weapons_patterns_combataxe2_2_ext_ru", {"loc_weapon_pattern_combataxe_p2_m2",}, {"ru",}, function(locale, value) return "Атрокс" end),
		-- create_template("weapons_patterns_combataxe3_2_ext_ru", {"loc_weapon_pattern_combataxe_p2_m3",}, {"ru",}, function(locale, value) return "Атрокс" end),
			--[+ MK - Модель +]-- --Мод.
		create_template("weapons_marks_combataxe1_2_ext_ru", {"loc_weapon_mark_combataxe_p2_m1",}, {"ru",}, function(locale, value) return "Модель II" end),
		create_template("weapons_marks_combataxe2_2_ext_ru", {"loc_weapon_mark_combataxe_p2_m2",}, {"ru",}, function(locale, value) return "Модель IV" end),
		create_template("weapons_marks_combataxe3_2_ext_ru", {"loc_weapon_mark_combataxe_p2_m3",}, {"ru",}, function(locale, value) return "Модель VII" end),



}

--[+ Return the localization templates +]--
return localization_templates
