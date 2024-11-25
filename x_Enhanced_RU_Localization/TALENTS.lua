---@diagnostic disable: undefined-global

local mod = get_mod("x_Enhanced_RU_Localization")

--[+ Загрузка цветов ключевых слов и чисел +]--
COLORS_KWords = mod:io_dofile("x_Enhanced_RU_Localization/COLORS_KWords")
COLORS_Numbers = mod:io_dofile("x_Enhanced_RU_Localization/COLORS_Numbers")

--[+ Функция создания шаблона локализации +]--
local function create_template(id, loc_keys, locales, handle_func)
	return { id = id, loc_keys = loc_keys, locales = locales, handle_func = handle_func }
end

local localization_templates = {
	--[+ Исправления и улучшения от xsSplater +]--
	-- create_template("your_edit_id ", {"loc_КОД_ЭЛЕМЕНТА"}, {"локализация en|ru|zh-cn|ja|..."}, function(locale, value) return "НАЗВАНИЕ ИЛИ ОПИСАНИЕ ЗДЕСЬ" end),

--[+ ++TALENT TREE - ДЕРЕВО ТАЛАНТОВ++ +]--
--[+ +MAIN - ОСНОВНОЕ+ +]--
	--[+ Пассивный - Пассивный +]-- руоф Пассив.
	create_template("talent_tree_main_000_ru", {"loc_glossary_talent_default"}, {"ru"}, function(locale, value) return "Пассивный" end),
	--[+ Блиц - Блиц +]--
	-- create_template("talent_tree_main_001_ru", {"loc_glossary_term_tactical"}, {"ru"}, function(locale, value) return "Взрыв" end),
	--[+ Аура - Аура +]--
	-- create_template("talent_tree_main_002_ru", {"loc_glossary_term_aura"}, {"ru"}, function(locale, value) return "Аура" end),
	--[+ Способность - Способность +]--
	-- create_template("talent_tree_main_003_ru", {"loc_glossary_term_class_ability"}, {"ru"}, function(locale, value) return "Способность" end),
	--[+ Keystone - Ключевой талант +]--
	-- create_template("talent_tree_main_004_ru", {"loc_glossary_talent_keystone"}, {"ru"}, function(locale, value) return "Ключевой талант" end),
	--[+ (Lock) Locked - Закрыт +]-- Заблокир.
	create_template("talent_tree_main_005_ru", {"loc_talent_mechanic_locked"}, {"ru"}, function(locale, value) return "Закрыт" end),
	--[+ [LMB] Activate - Включить +]-- руоф Актив.
	create_template("talent_tree_main_006_ru", {"loc_talent_menu_tooltip_button_hint_first_level"}, {"ru"}, function(locale, value) return "Включить" end),
	--[+ [RMB] Deactivate - Отключить +]--
	-- create_template("talent_tree_main_007_ru", {"loc_talent_menu_tooltip_button_hint_remove_level_first"}, {"ru"}, function(locale, value) return "Отключить" end),
	--[+ [V] View full build - Посмотреть всю сборку +]-- руоф Осмотреть полную сборку
	create_template("talent_tree_main_008_ru", {"loc_alias_talent_builder_view_hotkey_summary"}, {"ru"}, function(locale, value) return "Посмотреть всю сборку" end),
	--[+ Full build - Полная сборка +]--
	-- create_template("talent_tree_main_009_ru", {"loc_alias_talent_builder_view_popup_title_summary"}, {"ru"}, function(locale, value) return "Полная сборка" end),

--[+ +MODIFIERS - МОДИФИКАТОРЫ+ +]--
	--[+ Operative Modifier - Модификатор оперативника +]--
	-- create_template("talent_tree_main_mods_000_ru", {"loc_glossary_talent_stat"}, {"ru"}, function(locale, value) return "Operative Modifier" end),
	--[+ Способность Modifier - Модификатор способности +]--
	-- create_template("talent_tree_main_mods_001_ru", {"loc_glossary_talent_ability_modifier"}, {"ru"}, function(locale, value) return "Ability Modifier" end),
	--[+ Keystone Modifier - Модификатор ключевого таланта +]-- Модификатор краеугольного камня
	create_template("talent_tree_main_mods_002_ru", {"loc_glossary_talent_keystone_modifier"}, {"ru"}, function(locale, value) return "Модификатор ключевого таланта" end),

--[+ +SELECTING THIS... - ВЫБОР ЭТОГО...+ +]--
	--[+ Selecting this Blitz locks all other Blitzes. - Выбор этого Блица блокирует все остальные Блицы. +]-- Выбор этой Блиц-способности блокирует все остальные Блицы.
	create_template("talent_tree_main_sel_000_ru", {"loc_talent_mechanic_exclusive_tactical"}, {"ru"}, function(locale, value) return "Выбор этого Блица закрывает все остальные Блицы." end),
	--[+ Selecting this Aura locks all other Auras. - Выбор этого Блица блокирует все остальные Блицы. +]-- Выбор этой Блиц-способности блокирует все остальные Блицы.
	create_template("talent_tree_main_sel_001_ru", {"loc_talent_mechanic_exclusive_aura"}, {"ru"}, function(locale, value) return "Выбор этой Ауры закрывает все остальные Ауры." end),
	--[+ Selecting this Ability locks all other Abilities. - Выбор этой Способности закрывает все остальные Способности. +]-- Выбор этой способности блокирует все остальные способности.
	create_template("talent_tree_main_sel_002_ru", {"loc_talent_mechanic_exclusive_ability"}, {"ru"}, function(locale, value) return "Выбор этой Способности закрывает все остальные Способности." end),
	--[+ Selecting this Talent locks all other Talents. - Выбор этого Таланта закрывает все остальные Таланты. +]-- Этот талант блокирует некоторые другие таланты.
	create_template("talent_tree_main_sel_003_ru", {"loc_talent_mechanic_mutually_exclusive"}, {"ru"}, function(locale, value) return "Выбор этого Таланта закрывает другие Таланты." end),
	--[+ Selecting this Keystone locks all other Keystones. - Выбор этого Таланта закрывает все остальные Таланты. +]-- Выбор этого краеугольного камня блокирует все остальные краеугольное камни.
	create_template("talent_tree_main_sel_004_ru", {"loc_talent_mechanic_exclusive_keystone"}, {"ru"}, function(locale, value) return "Выбор этого Ключевого таланта закрывает все остальные Ключевые таланты." end),

--[+ +NODES - УЗЛЫ+ +]--
	--[+ Critical Chance Boost - Повышение шанса Критического удара +]-- Усиление вероятности крит. удара
		create_template("talent_tree_oper_mod_006_ru", {"loc_talent_crit_chance_low"}, {"ru"}, function(locale, value) return "Повышение шанса Критического удара" end),
	create_template("talent_tree_oper_mod_006_desc_ru", {"loc_talent_crit_chance_low_desc"}, {"ru"}, function(locale, value) return "{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.."." end), -- crit_chance:+5% -- Psyker, Veteran

	--[+ Health Boost Low - Повышение Здоровья малое +]--
		create_template("talent_tree_oper_mod_005_l_ru", {"loc_talent_health_low"}, {"ru"}, function(locale, value) return "Повышение Здоровья малое" end),
	create_template("talent_tree_oper_mod_005_l_desc_ru", {"loc_talent_health_low_desc"}, {"ru"}, function(locale, value) return "{health:%s} к "..COLORS_KWords.Health_rgb.."." end), -- health:+5% -- Ogryn, Veteran

	--[+ Health Boost Medium - Повышение Здоровья среднее +]--
		create_template("talent_tree_oper_mod_005_m_ru", {"loc_talent_health_medium"}, {"ru"}, function(locale, value) return "Повышение Здоровья среднее" end),
	create_template("talent_tree_oper_mod_005_m_desc_ru", {"loc_talent_health_medium_desc"}, {"ru"}, function(locale, value) return "{health:%s} к "..COLORS_KWords.Health_rgb.."." end),  -- health:+10% -- Psyker, Ogryn, Zealot

	--[+ Heavy Melee Damage Boost Low - Повышение урона тяжёлых атак ближнего боя малое +]--
		create_template("talent_tree_oper_mod_014_l_ru", {"loc_talent_melee_heavy_damage_low"}, {"ru"}, function(locale, value) return "Повышение урона тяжёлых атак ближнего боя малое" end),
	create_template("talent_tree_oper_mod_014_l_desc_ru", {"loc_talent_melee_heavy_damage_low_desc"}, {"ru"}, function(locale, value) return "{melee_heavy_damage:%s} к "..COLORS_KWords.Damage_rgb.." тяжёлых атак ближнего боя." end), -- melee_heavy_damage:+5% -- Ogryn

	--[+ Heavy Melee Damage Boost Medium - Повышение урона тяжёлых атак ближнего боя среднее +]--
		create_template("talent_tree_oper_mod_014_m_ru", {"loc_talent_melee_heavy_damage_medium"}, {"ru"}, function(locale, value) return "Повышение урона тяжёлых атак ближнего боя среднее" end),
	create_template("talent_tree_oper_mod_014_m_desc_ru", {"loc_talent_melee_heavy_damage_medium_desc"}, {"ru"}, function(locale, value) return "{melee_heavy_damage:%s} к "..COLORS_KWords.Damage_rgb.." тяжёлых атак ближнего боя." end), -- melee_heavy_damage:+10% -- Ogryn

	 --[+ Inspiring Presence - Вдохновляющее присутствие +]--
		-- create_template("talent_tree_oper_mod_003_ru", {"loc_talent_coherency_regen_low"}, {"ru"}, function(locale, value) return "Вдохновляющее присутствие" end),
	create_template("talent_tree_oper_mod_003_desc_ru", {"loc_talent_coherency_regen_low_desc"}, {"ru"}, function(locale, value) return "{coherency_regen:%s} "..COLORS_KWords.Toughness_rgb.." восполняется для вас и союзников под сплочённостью." end), -- coherency_regen:+10% -- Veteran

	--[+ Melee Damage Boost Low - Повышение урона атак ближнего боя малое +]--
		create_template("talent_tree_oper_mod_008_ru", {"loc_talent_melee_damage_boost_low"}, {"ru"}, function(locale, value) return "Повышение урона атак ближнего боя малое" end),
	create_template("talent_tree_oper_mod_008_desc_ru", {"loc_talent_melee_damage_boost_low_desc"}, {"ru"}, function(locale, value) return "{melee_damage:%s} к "..COLORS_KWords.Damage_rgb.." атак ближнего боя." end), -- melee_damage:+5% -- Ogryn, Veteran, Zealot

	--[+ Melee Damage Boost Medium - Повышение урона атак ближнего боя среднее +]--
		create_template("talent_tree_oper_mod_008_1_ru", {"loc_talent_melee_damage_boost_medium"}, {"ru"}, function(locale, value) return "Повышение урона атак ближнего боя среднее" end),
	create_template("talent_tree_oper_mod_008_desc_ru", {"loc_talent_melee_damage_boost_medium_desc"}, {"ru"}, function(locale, value) return "{melee_damage:%s} к "..COLORS_KWords.Damage_rgb.." атак ближнего боя." end), -- melee_damage:+10% -- Veteran

	--[+ Movement Speed Boost - Повышение скорости движения +]--
		create_template("talent_tree_oper_mod_007_en",{"loc_talent_movement_speed_low"}, {"ru"}, function(locale, value) return "Повышение скорости движения" end),
	create_template("talent_tree_oper_mod_007_desc_ru", {"loc_talent_movement_speed_low_desc"}, {"ru"}, function(locale, value) return "{movement_speed:%s} к скорости движения." end), -- movement_speed:+5%. -- Psyker, Veteran, Zealot

	--[+ Peril Resistance - Сопротивление опасности +]--
		create_template("talent_tree_oper_mod_001_en",{"loc_talent_warp_charge_low"}, {"ru"}, function(locale, value) return "Сопротивление опасности" end),
	create_template("talent_tree_oper_mod_001_desc_ru", {"loc_talent_warp_charge_low_desc"}, {"ru"}, function(locale, value) return "{warp_charge:%s} генерации "..COLORS_KWords.Peril_rgb.."." end), -- warp_charge:-5% -- Psyker

	--[+ Ranged Damage Boost - Повышение урона дальнего боя +]--
		create_template("talent_tree_oper_mod_004_ru", {"loc_talent_ranged_damage_low"}, {"ru"}, function(locale, value) return "Повышение урона дальнего боя" end),
	create_template("talent_tree_oper_mod_004_desc_ru", {"loc_talent_ranged_damage_low_desc"}, {"ru"}, function(locale, value) return "{ranged_damage:%s} к "..COLORS_KWords.Damage_rgb.." дальнего боя." end),  -- ranged_damage:+5% -- Psyker, Ogryn, Veteran

	--[+ Reload Boost - Повышение скорости перезарядки +]--
		create_template("talent_tree_oper_mod_011_ru", {"loc_talent_reload_speed_low"}, {"ru"}, function(locale, value) return "Повышение скорости перезарядки" end),
	create_template("talent_tree_oper_mod_011_desc_ru", {"loc_talent_reload_speed_low_desc"}, {"ru"}, function(locale, value) return "{reload_speed:%s} к скорости перезарядки." end), -- reload_speed: +5% -- Ogryn, Veteran

	--[+ Rending Boost - Повышение пробивания брони +]--
		create_template("talent_tree_oper_mod_013_ru", {"loc_talent_armor_pen_low"}, {"ru"}, function(locale, value) return "Повышение пробивания брони" end),
	create_template("talent_tree_oper_mod_013_desc_ru", {"loc_talent_armor_pen_low_desc"}, {"ru"}, function(locale, value) return "{rending:%s} к "..COLORS_KWords.Rending_rgb.."." end), -- rending: +5% -- Ogryn

	--[+ Stamina Boost - Повышение выносливости +]--
		create_template("talent_tree_oper_mod_009_ru", {"loc_talent_stamina_low"}, {"ru"}, function(locale, value) return "Повышение выносливости" end),
	create_template("talent_tree_oper_mod_009_desc_ru", {"loc_talent_stamina_low_desc"}, {"ru"}, function(locale, value) return "{stamina:%s} к "..COLORS_KWords.Stamina_rgb.."." end), -- stamina: +1 -- Veteran, Zealot

	--[+ Stamina Regeneration Boost - Повышение восстановления выносливости +]--
		create_template("talent_tree_oper_mod_012_ru", {"loc_talent_stamina_regen_delay"}, {"ru"}, function(locale, value) return "Повышение восстановления выносливости" end),
	create_template("talent_tree_oper_mod_012_desc_ru", {"loc_talent_stamina_regen_delay_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{duration:%s} секунд от задержки восстановления "..COLORS_KWords.Stamina_rgb.."." end), -- duration: 0.25 -- Veteran

	--[+ Suppression Boost - Повышение подавления врагов +]--
		create_template("talent_tree_oper_mod_010_ru", {"loc_talent_suppression_low"}, {"ru"}, function(locale, value) return "Повышение подавления" end),
	create_template("talent_tree_oper_mod_010_desc_ru", {"loc_talent_suppression_low_desc"}, {"ru"}, function(locale, value) return "{suppression:%s} к подавлению, применяемому к врагам." end), -- suppression: +25% -- Ogryn, Veteran, Zealot

	--[+ Toughness Boost Low - Повышение стойкости малое +]--
		create_template("talent_tree_oper_mod_000_l_ru", {"loc_talent_toughness_boost_low"}, {"ru"}, function(locale, value) return "Повышение стойкости малое" end),
	create_template("talent_tree_oper_mod_000_l_desc_ru", {"loc_talent_toughness_boost_low_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} к "..COLORS_KWords.Toughness_rgb.."." end), -- toughness: +15% -- Psyker, Ogryn, Veteran, Zealot

	--[+ Toughness Boost Medium - Повышение стойкости среднее +]--
		create_template("talent_tree_oper_mod_000_m_ru", {"loc_talent_toughness_boost_medium"}, {"ru"}, function(locale, value) return "Повышение стойкости среднее" end),
	create_template("talent_tree_oper_mod_000_m_desc_ru", {"loc_talent_toughness_boost_medium_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} к "..COLORS_KWords.Toughness_rgb.."." end), -- toughness:+25% -- Ogryn, Veteran,

	--[+ Toughness Damage Reduction Low - Снижение урона стойкости малое +]--
		create_template("talent_tree_oper_mod_002_l_ru", {"loc_talent_toughness_damage_reduction_low"}, {"ru"}, function(locale, value) return "Снижение урона стойкости малое" end),
	create_template("talent_tree_oper_mod_002_l_desc_ru", {"loc_talent_toughness_damage_reduction_low_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.."." end), -- toughness:+5% -- Psyker, Veteran, Zealot

	--[+ Toughness Damage Reduction Medium - Снижение урона стойкости среднее +]--
		create_template("talent_tree_oper_mod_002_m_en",{"loc_talent_toughness_damage_reduction_medium"}, {"ru"}, function(locale, value) return "Снижение урона стойкости среднее" end),
	create_template("talent_tree_oper_mod_002_m_desc_en",{"loc_talent_toughness_damage_reduction_medium_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.."." end), -- toughness:+10% -- Ogryn, Veteran

--[+ ++PSYKER - ПСАЙКЕР++ +]--
--[+ +BLITZ - БЛИЦ+ +]--
	--[+ Блиц 0 - Brain Burst - Взрыв мозга +]-- руоф Взрыв разума
	create_template("talent_tree_psy_blitz0_000_desc_ru", {"loc_ability_psyker_smite_description_new"}, {"ru"}, function(locale, value) return "Зарядите свою психическую мощь и высвободите её, чтобы нанести высокий "..COLORS_KWords.Dmg_rgb.." одному врагу. Эффективно против врагов в противоосколочной и панцирной броне." end), -- & -> and -- colors

	--[+ Блиц 1 - Brain Rupture - Разрыв мозга +]--
	create_template("talent_tree_psy_blitz1_000_desc_ru", {"loc_talent_psyker_brain_burst_improved_description"}, {"ru"}, function(locale, value) return "Зарядите свою психическую мощь и высвободите её, чтобы нанести огромный "..COLORS_KWords.Dmg_rgb.." одному врагу. Эффективно против врагов в противоосколочной и панцирной броне.\nЭто улучшенная версия таланта {talent_old:%s}, наносящая {damage:%s} "..COLORS_KWords.Dmg_a_rgb.."." end), -- talent_old: Brain Burst, damage: +50% -- & -> and -- colors

	--[+ Блиц 1-1 - Kinetic Resonance - Кинетический резонанс +]--
	create_template("talent_tree_psy_blitz1_001_desc_ru", {"loc_talent_psyker_ability_increase_brain_burst_speed_desc"}, {"ru"}, function(locale, value) return "{smite_attack_speed:%s} к ускорению заряжания вашего блица {talent_name:%s} после использования вашей "..COLORS_KWords.Combat_ability_rgb..", также генерируется на {warp_charge_cost:%s} меньше "..COLORS_KWords.Peril_rgb.." в течение {duration:%s} секунд." end), -- talent_name: Brain Rupture, smite_attack_speed: +75%, warp_charge_cost: 50%, duration:10 -- s -> seconds -- colors

	--[+ Блиц 1-2 - Kinetic Flayer - Кинетический живодёр +]-- руоф Кинетический истребитель
	create_template("talent_tree_psy_blitz1_002_desc_ru", {"loc_talent_psyker_smite_on_hit_special_elite_desc"}, {"ru"}, function(locale, value) return "Пока ваш уровень "..COLORS_KWords.Peril_rgb.." ниже "..COLORS_Numbers.pc_97_rgb..", все атаки против специалистов, элитных врагов и монстров имеют {smite_chance:%s} шанс вызвать {talent_name:%s}, нанеся "..COLORS_KWords.Dmg_rgb.." по ним.\nВремя восстановления: {time:%s} секунд." end), -- smite_chance: 10%, talent_name: Brain Rupture, time: 15 -- s -> seconds -- colors -- lil rewrite

	--[+ Блиц 2 - Smite - Сокрушение +]--
	create_template("talent_tree_psy_blitz2_000_desc_ru", {"loc_ability_psyker_chain_lightning_description"}, {"ru"}, function(locale, value) return "Вы выпускаете поток цепной биомолнии, которая медленно распространяется между врагами, нанося им низкий "..COLORS_KWords.Dmg_rgb.." "..COLORS_KWords.Electrocuted_rgb.." с течением времени и очень высокое "..COLORS_KWords.Stagger_rgb..".\nВторичная заряженная атака наносит больше "..COLORS_KWords.Dmg_a_rgb.." при высвобождении, а также быстрее распространяется." end), -- total rewrite -- colors

	--[+ Блиц 2-1 - Lightning Storm - Гроза +]--
	create_template("talent_tree_psy_blitz2_001_desc_ru", {"loc_talent_psyker_increased_chain_lightning_size_description"}, {"ru"}, function(locale, value) return "C "..COLORS_Numbers.n_1_rgb.." до "..COLORS_Numbers.n_2_rgb.." увеличивается количество врагов на которых распространяется {talent_name:%s}." end), -- talent_name: Smite, max_jumps: +1 -- rewrite "by {max_jumps:%s}"

	--[+ Блиц 2-2 - Enfeeble - Ослабление +]--
	create_template("talent_tree_psy_blitz2_002_desc_ru", {"loc_talent_psyker_chain_lightning_improved_target_buff_alt_description"}, {"ru"}, function(locale, value) return "{damage:%s} базового "..COLORS_KWords.Dmg_a_rgb.." из всех источников получают враги, на которых действует эффект "..COLORS_KWords.Electrocution_rgb.." от вашего таланта {talent_name:%s}." end), -- talent_name: Smite, damage: +10% -- colors

	--[+ Блиц 2-3 - Charged Strike - Заряженный удар +]--
	create_template("talent_tree_psy_blitz2_002_desc_ru", {"loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc"}, {"ru"}, function(locale, value) return "Ваши тяжёлые атаки ближнего боя накладывают на врагов эффект "..COLORS_KWords.Electrocution_rgb..", наносящий им "..COLORS_KWords.Dmg_rgb.."." end), -- colors

	--[+ Блиц 3 - Assail - Нападение +]--
	create_template("talent_tree_psy_blitz3_000_desc_ru", {"loc_ability_psyker_blitz_throwing_knives_description"}, {"ru"}, function(locale, value) return "Вы бросаете быстрые, самонаводящиеся снаряды, сформированные из психической энергии, которые следуют за прицелом игрока в течение "..COLORS_Numbers.n_2_5_rgb.." секунды в ближайшего врага. Наносит "..COLORS_Numbers.n_200_rgb.." базового "..COLORS_KWords.Dmg_a_rgb.." первой цели и генерирует "..COLORS_Numbers.pc_10_rgb.." "..COLORS_KWords.Peril_rgb..".\nВторичной атакой вы запускаете самонаводящийся снаряд, который летит до "..COLORS_Numbers.n_3_rgb.." секунд и гарантированно поражает врагов в радиусе "..COLORS_Numbers.n_50_rgb.." метров. Наносит "..COLORS_Numbers.n_340_rgb.." базового "..COLORS_KWords.Dmg_a_rgb.." и генерирует "..COLORS_Numbers.pc_25_rgb.." "..COLORS_KWords.Peril_rgb.."." end), -- total rewrite -- colors

	--[+ Блиц 3-1 - Ethereal Shards - Эфирные осколки +]-- -- руоф Эфирные частицы
	create_template("talent_tree_psy_blitz3_001_desc_ru", {"loc_talent_psyker_throwing_knives_pierce_description"}, {"ru"}, function(locale, value) return "С "..COLORS_Numbers.n_2_rgb.." до "..COLORS_Numbers.n_3_rgb.." увеличивается количество врагов, которых пронзают снаряды таланта {talent_name:%s}." end), -- talent_name: Assail -- colors

	--[+ Блиц 3-2 - Quick Shards - Быстрые осколки +]-- -- руоф Быстрые частицы
	create_template("talent_tree_psy_blitz3_002_desc_ru", {"loc_talent_psyker_throwing_knives_cast_speed_description"}, {"ru"}, function(locale, value) return "На {recharge:%s} повышается скорость восстановления снарядов таланта {talent_name:%s}." end), -- talent_name: Assail, recharge: 30%

--[+ +AURA - АУРА+ +]--
	--[+ Аура 0 - The Quickening - Ускорение +]--
	create_template("talent_tree_psy_aura0_000_desc_ru", {"loc_talent_psyker_aura_reduced_ability_cooldown_description"}, {"ru"}, function(locale, value) return "{cooldown_reduction:%s} к сокращению времени "..COLORS_KWords.Combat_ability_cd_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- cooldown_reduction: +7.5% -- colors

	--[+ Аура 1 - Kinetic Presence - Кинетическое присутствие +]--
	create_template("talent_tree_psy_aura1_000_desc_ru", {"loc_talent_psyker_base_3_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." по элитным врагам для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- damage: +7.5% -- colors

	--[+ Аура 2 - Seer's Presence - Присутствие провидца +]--
	create_template("talent_tree_psy_aura2_000_desc_ru", {"loc_talent_psyker_cooldown_aura_improved_description"}, {"ru"}, function(locale, value) return "{cooldown_reduction:%s} к сокращению времени "..COLORS_KWords.Combat_ability_cd_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb..".\n\nЭто улучшенная версия ауры {talent_name:%s}." end), -- cooldown_reduction: +10%, talent_name: The Quickening -- colors

	--[+ Аура 3 - Prescience - Предвидение +]--
	create_template("talent_tree_psy_aura3_000_desc_ru", {"loc_ability_psyker_gunslinger_aura_description"}, {"ru"}, function(locale, value) return "{critical_strike_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- critical_strike_chance: +5% -- colors

--[+ +ABILITIES - СПОСОБНОСТИ+ +]--
	--[+ Способность 0 - Psykinetic's Wrath - Гнев психокинетика +]-- -- руоф Психокинетический гнев
	create_template("talent_tree_psy_abil0_000_desc_ru", {"loc_talent_psyker_shout_ability_description"}, {"ru"}, function(locale, value) return "Вы высвобождаете конусообразную волну варп-энергии на расстояние до "..COLORS_Numbers.n_30_rgb.." метров, которая накладывает "..COLORS_KWords.Stagger_rgb.." на врагов перед вами и подавляет {warpcharge_vent:%s} "..COLORS_KWords.Peril_rgb..".\n\nВремя восстановления: {cooldown:%s} секунд." end), -- warpcharge_vent: 10%, cooldown: 30 -- rewrite -- s->seconds -- colors

	--[+ Способность 1 - Venting Shriek - Сбрасывающий вопль +]-- -- руоф Вырвавшийся вопль
	create_template("talent_tree_psy_abil1_000_desc_ru", {"loc_talent_psyker_shout_vent_warp_charge_description"}, {"ru"}, function(locale, value) return "Вы высвобождаете конусообразную волну варп-энергии на расстояние до "..COLORS_Numbers.n_30_rgb.." метров, которая накладывает "..COLORS_KWords.Stagger_rgb.." на врагов перед вами и подавляет {warpcharge_vent:%s} "..COLORS_KWords.Peril_rgb..".\n\nВремя восстановления: {cooldown:%s} секунд.\n\nЭто улучшенная версия способности {talent_name:%s}." end), -- warpcharge_vent: 50%, cooldown: 30, talent_name: Psykinetic's Wrath -- s->seconds -- colors

	--[+ Способность 1-1 - Becalming Eruption - Успокаивающее извержение +]-- -- руоф Затихающее извержение
	create_template("talent_tree_psy_abil1_001_desc_ru", {"loc_talent_psyker_shout_reduces_warp_charge_generation_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь снижает генерацию "..COLORS_KWords.Peril_rgb.." на {warp_generation:%s} за каждого поражённого врага. Вплоть до {max_stacks:%s}"..COLORS_Numbers.pc_rgb..". Длится {duration:%s} секунд." end), -- talent_name: Venting Shriek, warp_generation: 1%, max_stacks: 25, duration: 5 -- s->seconds -- colors

	--[+ Способность 1-2 - Warp Rupture - Разрыв варпа +]-- -- руоф Варп-разрыв
	create_template("talent_tree_psy_abil1_002_desc_ru", {"loc_talent_psyker_shout_damage_per_warp_charge_description"}, {"ru"}, function(locale, value) return "Ваш {talent_name:%s} теперь также наносит от {base_damage:%s} до {max_damage:%s} единиц "..COLORS_KWords.Dmg_a_rgb.." в зависимости от вашего текущего уровня "..COLORS_KWords.Peril_rgb.."." end), -- talent_name: Venting Shriek, base_damage: 100, max_damage: 200 -- colors

	--[+ Способность 1-3 - Creeping Flames - Ползучее пламя +]-- -- руоф Раздувающееся пламя
	create_template("talent_tree_psy_abil1_003_desc_ru", {"loc_talent_psyker_warpfire_on_shout_desc"}, {"ru"}, function(locale, value) return "{talent_name:%s} накладывает от "..COLORS_Numbers.n_1_rgb.." до {warpfire_stacks:%s} зарядов "..COLORS_KWords.Soulblaze_rgb.." на поражённые цели в зависимости от вашего текущего уровня "..COLORS_KWords.Peril_rgb.."." end), -- talent_name: Venting Shriek, min_stacks: 1-, warpfire_stacks: 6 -- Stack(s)->Stacks -- colors {min_stacks:%s}

	--[+ Способность 2 - Telekine Shield - Телекинический щит +]--
	create_template("talent_tree_psy_abil2_000_desc_ru", {"loc_talent_psyker_combat_ability_shield_description"}, {"ru"}, function(locale, value) return "Создаёт перед вами психический щит на {duration:%s} секунды. Щит блокирует вражеские выстрелы, в то время как вы и союзники все ещё можете стрелять сквозь него.\nВремя восстановления: {cooldown:%s} секунд." end), -- duration: 17.5, cooldown: 40 -- s->seconds

	--[+ Способность 2-1 - Bolstered Shield - Усиленный щит +]--
	create_template("talent_tree_psy_abil2_001_desc_ru", {"loc_talent_psyker_force_field_charges_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь имеет {max_charges:%s} заряда." end), -- talent_name: Telekine Shield, max_charges: 2

	--[+ Способность 2-2 - Enervating Threshold - Порог ослабления +]--
	create_template("talent_tree_psy_abil2_002_desc_ru", {"loc_talent_psyker_force_field_stun_increased_description"}, {"ru"}, function(locale, value) return "{ability:%s} имеет {proc_chance:%s} шанс "..COLORS_KWords.Staggering_rgb.." врагов, которые проходят через него. Враги-специалисты имеют {special_proc_chance:%s} шанс "..COLORS_KWords.Staggering_rgb..", но также повреждают {ability:%s}." end), -- ability: Telekine Shield, proc_chance: 10%, special_proc_chance: 100% -- colors

	--[+ Способность 2-3 - Telekine Dome - Телекинический купол +]--
	create_template("talent_tree_psy_abil2_003_desc_ru", {"loc_talent_psyker_force_field_dome_new_desc"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь формирует сферу радиусом "..COLORS_Numbers.n_6_rgb.." метров, которая держится {duration:%s} секунд." end), -- talent_name: Telekine Shield, duration: 25 -- s->seconds

	--[+ Способность 2-4 - Sanctuary - Убежище +]-- -- руоф Святилище
	create_template("talent_tree_psy_abil2_004_desc_ru", {"loc_talent_psyker_force_field_grants_toughness_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." в секунду восстанавливается для союзников, которых защищает ваш {talent_name:%s}.\n{toughness_damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." на {duration:%s} секунд получают все союзники, которых защищал ваш {talent_name:%s}, в момент его рассеивания." end), -- talent_name: Telekine Shield, toughness: 10%, toughness_damage_reduction: +50%, duration: 5 -- s->seconds -- colors

	--[+ Способность 3 - Scrier's Gaze - Взор провидца +]-- -- руоф Взор Скрира
	create_template("talent_tree_psy_abil3_000_desc_ru", {"loc_talent_psyker_combat_ability_overcharge_stance_new_description"}, {"ru"}, function(locale, value) return "Вы получаете "..COLORS_Numbers.Scriers_gaze_rgb..", который даёт прибавку {base_damage:%s} к "..COLORS_KWords.Damage_rgb..", {crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb..", а также иммунитет к подавлению.\nПока действует "..COLORS_Numbers.Scriers_gaze_rgb.." каждую секунду вы получаете {damage_per_stack:%s} к "..COLORS_KWords.Damage_rgb..", вплоть до максимума в {max_damage:%s}. Этот эффект сохраняется в течение {duration:%s} секунд после того как "..COLORS_Numbers.Scriers_gaze_rgb.." перестаёт действовать.\nПока действует "..COLORS_Numbers.Scriers_gaze_rgb.." ваш уровень "..COLORS_KWords.Peril_rgb.." растёт. Убийство врагов замедляет автогенерацию "..COLORS_KWords.Peril_rgb.." за счёт уменьшения таймера эффекта на "..COLORS_Numbers.n_033_rgb.." секунды за убийство.\nПри {max_peril:%s} "..COLORS_KWords.Peril_rgb.." способность заканчивает своё действие.\nВремя восстановления: {cooldown:%s} секунд." end), -- base_damage: +10%, crit_chance: +20%, damage_per_stack: +1%, max_damage: +30%, duration: 10, max_peril: 100%, cooldown: 25 -- rewrite -- s->seconds -- colors

	--[+ Способность 3-1 - Endurance - Выносливость +]--
	create_template("talent_tree_psy_abil3_001_desc_ru", {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description"}, {"ru"}, function(locale, value) return "Пока перезаряжается {talent_name:%s}, вы получаете {tdr:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.."." end), -- talent_name: Scrier's Gaze, tdr: +20% -- colors

	--[+ Способность 3-2 - Precognition - Предвидение +]-- -- руоф Познание
	create_template("talent_tree_psy_abil3_002_desc_ru", {"loc_ability_psyker_overcharge_weakspot_description"}, {"ru"}, function(locale, value) return "Пока перезаряжается {talent_name:%s}, убийства в "..COLORS_KWords.Weakspot_rgb.." дают {second:%s} дополнительный заряд способности.\n\nЗа каждую секунду под действием таланта {talent_name:%s}, вы также получаете {finesse_damage_per_stack:%s} к "..COLORS_KWords.Damage_rgb.." от "..COLORS_KWords.Finesse_rgb..", до максимальных {max_finesse_damage:%s}. Эффект держится {duration:%s} секунд после окончания действия таланта {talent_name:%s}." end), -- second: 1, talent_name: Scrier's Gaze, finesse_damage_per_stack: +1%, max_finesse_damage: +30%, duration: 10 -- s->seconds -- colors

	--[+ Способность 3-3 - Warp Speed - Варп-скорость +]--
	create_template("talent_tree_psy_abil3_003_desc_ru", {"loc_ability_psyker_overcharge_movement_speed_description"}, {"ru"}, function(locale, value) return "Пока перезаряжается {talent_name:%s}, вы получаете {movement_speed:%s} к скорости движения." end), -- talent_name: Scrier's Gaze, movement_speed: +20%

	--[+ Способность 3-4 - Reality Anchor - Якорь реальности +]--
	create_template("talent_tree_psy_abil3_004_desc_ru", {"loc_ability_psyker_overcharge_reduced_warp_charge_description"}, {"ru"}, function(locale, value) return "Пока перезаряжается {talent_name:%s}, вы получаете {warp_charge:%s} к генерации "..COLORS_KWords.Peril_rgb.."." end), -- talent_name: Scrier's Gaze, warp_charge: -20% -- colors

	--[+ Способность 3-5 - Warp Unbound - Высвобождение варпа +]-- -- руоф Искажение варпа
	create_template("talent_tree_psy_abil3_005_desc_ru", {"loc_talent_psyker_overcharge_infinite_casting_desc"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь позволяет использовать все генерирующие "..COLORS_KWords.Perl_rgb.." действия без угрозы взрыва в течение "..COLORS_Numbers.n_10_rgb.." секунд, даже при "..COLORS_Numbers.pc_100_rgb.." "..COLORS_KWords.Peril_rgb.."." end), -- talent_name: Scrier's Gaze

--[+ +KEYSTONES - КЛЮЧЕВЫЕ ТАЛАНТЫ+ +]--
	--[+ Ключевой 1 - Warp Siphon - Переливание варпа +]-- -- руоф Варп-сифон
	create_template("talent_tree_psy_keys1_000_desc_ru", {"loc_talent_psyker_souls_desc"}, {"ru"}, function(locale, value) return "Убийство элитного врага или специалиста даёт вам варп-заряд на {duration:%s} секунд, суммируется {stack:%s} раза. Следующая применённая "..COLORS_KWords.Combat_abil_rgb.." потратит все доступные варп-заряды и уменьшит своё время "..COLORS_KWords.Cd_rgb.." на {cooldown_reduction:%s} за каждый варп-заряд." end), -- duration: 25, stack: 4, cooldown_reduction: 7.5% -- time(s)->times -- colors

	--[+ Ключевой 1-1 - Inner Tranquility - Внутреннее спокойствие +]--
	create_template("talent_tree_psy_keys1_001_desc_ru", {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc"}, {"ru"}, function(locale, value) return "{warp_charge_amount:%s} генерации "..COLORS_KWords.Peril_rgb.." за каждый варп-заряд." end), -- warp_charge_amount: -6% -- colors

	--[+ Ключевой 1-2 - Essence Harvest - Сбор сущностей +]-- -- руоф Сбор сущности
	create_template("talent_tree_psy_keys1_002_desc_ru", {"loc_talent_psyker_toughness_regen_on_soul_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.pc_6_rgb.." "..COLORS_KWords.Toughness_rgb.." в секунду восстанавливается в течение {time:%s} секунд после получения варп-заряда, вплоть до максимальных {toughness:%s}. Получение нового варп-заряда обновляет таймер." end), -- toughness: 30%, time: 5 --  s->seconds -- colors

	--[+ Ключевой 1-3 - Empyrean Empowerment - Эмпирейское усиление +]-- -- руоф Усиление влияния Эмпирея
	create_template("talent_tree_psy_keys1_003_desc_ru", {"loc_talent_psyker_souls_increase_damage_desc"}, {"ru"}, function(locale, value) return "{damage:%s} ко всему базовому "..COLORS_KWords.Damage_rgb.." за каждый варп-заряд." end), -- damage: +4% -- colors

	--[+ Ключевой 1-4 - In Fire Reborn - Возрождение в огне +]-- -- руоф В огне восстану
	create_template("talent_tree_psy_keys1_004_desc_ru", {"loc_talent_psyker_warpfire_generates_souls_desc"}, {"ru"}, function(locale, value) return "{chance:%s} шанс получить варп-заряд, когда вы или ваш союзник убиваете врага, на которого в данный момент действует эффект "..COLORS_KWords.Soulblaze_rgb.."." end), -- chance: 10% -- colors

	--[+ Ключевой 1-5 - Psychic Vampire - Психический вампир +]--
	create_template("talent_tree_psy_keys1_006_desc_ru", {"loc_talent_psyker_souls_on_kill_coop_desc"}, {"ru"}, function(locale, value) return "{soul_chance:%s} шанс получить варп-заряд, когда вы или ваш союзник в "..COLORS_KWords.Coherency_rgb.." убиваете врага." end), -- soul_chance: 4%

	--[+ Ключевой 1-6 - Warp Battery - Варп-аккумулятор +]--
	create_template("talent_tree_psy_keys1_005_desc_ru", {"loc_talent_psyker_increased_souls_desc"}, {"ru"}, function(locale, value) return "Вы можете хранить до {soul_amount:%s} варп-зарядов." end), -- soul_amount: 6

	--[+ Ключевой 2 - Empowered Psionics - Усиленная псионика +]-- -- руоф Усиленные псионики
	create_template("talent_tree_psy_keys2_000_desc_ru", {"loc_talent_psyker_empowered_ability_description"}, {"ru"}, function(locale, value) return "Убийства имеют {chance:%s} шанс усилить ваш следующий блиц.\nУсиленный {blitz_one:%s}:\n{smite_damage:%s} к "..COLORS_KWords.Damage_rgb..",\n"..COLORS_Numbers.n_minus_rgb.."{smite_cost:%s} генерации "..COLORS_KWords.Peril_rgb.." и\nна {smite_attack_speed:%s} сокращается время заряжания.\nУсиленное {blitz_two:%s}:\n{chain_lightning_damage:%s} к "..COLORS_KWords.Damage_rgb..",\n"..COLORS_Numbers.n_plus_rgb.."{chain_lightning_jump_time_multiplier:%s} к скорости распространения между врагами.\nУсиленное {blitz_three:%s}:\nНе тратит снаряды.\n"..COLORS_Numbers.n_minus_rgb.."{throwing_knives_cost:%s} генерации "..COLORS_KWords.Peril_rgb..",\nСо {throwing_knives_old_damage:%s} до {throwing_knives_new_damage:%s} повышается базовый "..COLORS_KWords.Dmg_rgb.."." end), -- chance: 7.5%, blitz_one: Brain Rupture, smite_cost: 100%, smite_attack_speed: 50%, smite_damage: +50%, blitz_two: Smite, chain_lightning_damage: +200%, chain_lightning_jump_time_multiplier: 50%, blitz_three: Assail, throwing_knives_cost: 100%, throwing_knives_old_damage: 100, throwing_knives_new_damage: 150 -- colors

	--[+ Ключевой 2-1 - Bio-Lodestone - Биопритяжение +]--
	create_template("talent_tree_psy_keys2_001_desc_ru", {"loc_talent_psyker_increase_empower_chain_lighting_chance_description"}, {"ru"}, function(locale, value) return "С {proc_chance_before:%s} до {proc_chance_after:%s} возрастает шанс получить заряд таланта {talent_name:%s} при убийстве." end), -- talent_name: Empowered Psionics, proc_chance_before: 7.5%, proc_chance_after: 12.5%

	--[+ Ключевой 2-2 - Psychic Leeching - Психическое высасывание +]-- -- руоф Психическая пиявка
	create_template("talent_tree_psy_keys2_002_desc_ru", {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восполняется для вас и союзников в "..COLORS_KWords.Coherency_rgb.." при использовании вашего блица, пока активна {talent_name:%s}." end), -- talent_name: Empowered Psionics, toughness: 15% -- colors

	--[+ Ключевой 2-3 - Overpowering Souls - Могучие души +]--
	create_template("talent_tree_psy_keys2_003_desc_ru", {"loc_talent_psyker_empowered_ability_on_elite_kills_description"}, {"ru"}, function(locale, value) return "Гарантированный шанс получить заряд таланта {talent_name:%s} при убийстве элитного врага." end), -- talent_name: Empowered Psionics

	--[+ Ключевой 2-3 - Charged Up - Заряженный +]-- -- руоф Зарядка
	create_template("talent_tree_psy_keys2_004_desc_ru", {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description"}, {"ru"}, function(locale, value) return "Вы теперь можете держать до {max_stacks:%s} зарядов таланта {talent_name:%s}." end), -- max_stacks: 3, talent_name: Empowered Psionics

	--[+ Ключевой 3 - Disrupt Destiny - Прерывание судьбы +]-- -- руоф Разрушенная судьба
	create_template("talent_tree_psy_keys3_000_desc_ru", {"loc_talent_psyker_marked_enemies_passive_new_desc"}, {"ru"}, function(locale, value) return "Каждую секунду враги в радиусе "..COLORS_Numbers.n_40_rgb.." метров могут быть отмечены. Убийство отмеченного врага восстанавливает {toughness:%s} "..COLORS_KWords.Toughness_rgb..", даёт {move_speed:%s} к скорости передвижения на {move_speed_duration:%s} секунды, а также добавляет заряд "..COLORS_KWords.Precision_rgb.." на {bonus_duration} секунды.\nКаждый заряд "..COLORS_KWords.Precision_rgb.." даёт: {base_damage:%s} к "..COLORS_KWords.Damage_rgb..", {crit_damage:%s} к "..COLORS_KWords.Crit_dmg_u_rgb.." и {weakspot_damage:%s} к "..COLORS_KWords.Weakspot_dmg_rgb..".\nЗаряды "..COLORS_KWords.Precision_rgb.." накапливаются до {bonus_stacks:%s} раз и, когда срок действия заканчивается, снимается "..COLORS_Numbers.n_1_rgb.." заряд, а длительность оставшихся зарядов обновляется." end), -- radius: 25->40, toughness: 10%, move_speed: +20%, move_speed_duration: 2.5, bonus_duration 4, base_damage: +1%, crit_damage: +2%, weakspot_damage: +2.5%, bonus_stacks: 15 -- m->meters -- s->seconds -- colors

	--[+ Ключевой 3-1 - Perfectionism - Перфекционизм +]--
	create_template("talent_tree_psy_keys3_001_desc_ru", {"loc_talent_psyker_mark_increased_max_stacks_description"}, {"ru"}, function(locale, value) return "Максимальное количество зарядов "..COLORS_KWords.Precision_rgb.." увеличено с {stacks_previous:%s} до {stacks_after:%s}." end), -- stacks_previous: 15, stacks_after: 25 -- colors

	--[+ Ключевой 3-2 - Purloin Providence - Похищение провидения +]-- -- руоф Похищенное провидение
	create_template("talent_tree_psy_keys3_002_desc_ru", {"loc_talent_psyker_mark_kills_can_vent_description"}, {"ru"}, function(locale, value) return "{chance:%s} шанс, что вы моментально подавите {warp_charge_percentage:%s} вашей "..COLORS_KWords.Peril_rgb.." при убийстве врага, отмеченного талантом {talent_name:%s}." end), -- talent_name: Disrupt Destiny, chance: 20%, warp_charge_percentage: 15% -- colors

	--[+ Ключевой 3-3 - Lingering Influence - Длительное влияние +]-- -- руоф Длящееся влияние
	create_template("talent_tree_psy_keys3_003_desc_ru", {"loc_talent_psyker_mark_increased_duration_description"}, {"ru"}, function(locale, value) return "С {duration_previous:%s} до {duration_after:%s} секунд увеличено действие таланта {talent_name:%s}." end), -- talent_name: Disrupt Destiny, duration_previous: 10, duration_after: 15 -- s->seconds

	--[+ Ключевой 3-4 - Cruel Fortune - Жестокая судьба +]--
	create_template("talent_tree_psy_keys3_004_desc_ru", {"loc_talent_psyker_mark_weakspot_stacks_description"}, {"ru"}, function(locale, value)
	return "Убийства в "..COLORS_KWords.Weakspot_rgb.." дают {stacks:%s} дополнительных заряда таланта {talent_name:%s}." end), -- stacks: 2 talent_name: Disrupt Destiny -- colors

--[+ +PASSIVES - ПАССИВНЫЕ ТАЛАНТЫ+ +]--
	--[+ Пассивный 1 - Soulstealer - Похититель душ +]-- -- руоф Похититель души
	create_template("talent_tree_psy_pas_001_desc_ru", {"loc_talent_psyker_toughness_on_warp_kill_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при убийстве врага варп-атакой." end), -- toughness: 7.5%. -- colors

	--[+ Пассивный 2 - Mettle - Ретивость +]--
	create_template("talent_tree_psy_pas_002_desc_ru", {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description"}, {"ru"}, function(locale, value)
	return "При "..COLORS_KWords.Crit_hit_e_rgb.." вы восстанавливаете {toughness:%s} "..COLORS_KWords.Toughness_rgb..", а также получаете {movement_speed:%s} к скорости передвижения на {seconds:%s} секунды. Суммируется до {stacks:%s} раз." end), -- toughness: 5%, movement_speed: +5%, seconds: 4, stacks: 3 -- s->seconds -- colors

	--[+ Пассивный 3 - Quietude - Спокойствие +]-- -- руоф Тишина
	create_template("talent_tree_psy_pas_003_desc_ru", {"loc_talent_psyker_toughness_from_vent_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за каждые {warp_charge:%s} подавленной "..COLORS_KWords.Peril_rgb.."." end), -- toughness: 5%, warp_charge: 10% -- colors

	--[+ Пассивный 4 - Warp Expenditure - Затраты варпа +]-- -- руоф Варп-затраты
	create_template("talent_tree_psy_pas_004_desc_ru", {"loc_talent_psyker_warp_charge_generation_generates_toughness_description"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за каждые {warp_charge:%s} "..COLORS_KWords.Peril_rgb..", набранных вами." end), -- toughness: 2.5%, warp_charge: 10% -- colors

	--[+ Пассивный 5 - Perilous Combustion - Опасное возгорание +]-- -- руоф Пагубное воспламенение
	create_template("talent_tree_psy_pas_005_desc_ru", {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc"}, {"ru"}, function(locale, value) return "{stacks:%s} заряда "..COLORS_KWords.Soulblaze_rgb.." накладывается при убийстве элитных врагов или специалистов на ближайших к ним врагов, причиняя "..COLORS_KWords.Dmg_rgb.." с течением времени." end), -- stacks: 3 -- stack(s)->Stacks  -- colors

	--[+ Пассивный 6 - Perfect Timing - Идеальный момент +]-- -- руоф Безупречное чувство времени
	create_template("talent_tree_psy_pas_006_desc_ru", {"loc_talent_psyker_crits_empower_warp_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damagewrp_rgb.." на {duration:%s} секунд при "..COLORS_KWords.Crit_hit_e_rgb..". Суммируется {stacks:%s} раз." end), -- damage: +3%, duration: 10, stacks: 5 -- s->seconds -- colors

	--[+ Пассивный 7 - Battle Meditation - Боевая медитация +]--
	create_template("talent_tree_psy_pas_007_desc_ru", {"loc_talent_psyker_base_2_description"}, {"ru"}, function(locale, value) return "{chance:%s} шанс подавить {warp_charge_percent:%s} "..COLORS_KWords.Peril_rgb.." при убийстве." end), -- chance: 10%, warp_charge_percent: 10% -- colors

	--[+ Пассивный 8 - Wildfire - Неконтролируемый пожар +]-- -- руоф Гремучая смесь
	create_template("talent_tree_psy_pas_008_desc_ru", {"loc_talent_psyker_warpfire_spread_desc"}, {"ru"}, function(locale, value) return "Когда умирает враг, находящийся под воздействием вашего эффекта "..COLORS_KWords.Soulblaze_rgb..", каждый враг рядом с ним получает до {stacks:%s} зарядов "..COLORS_KWords.Soulblaze_rgb..". Они не могут получить больше зарядов, чем было у погибшего врага." end), -- stacks: 4 -- colors

	--[+ Пассивный 9 - Psykinetic's Aura - Аура психокинетика +]--
	create_template("talent_tree_psy_pas_009_desc_ru", {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{cooldown:%s} времени "..COLORS_KWords.Ability_cd_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.." при убийстве элитного врага или специалиста." end), -- cooldown: 5% -- colors

	--[+ Пассивный 10 - Mind in Motion - Разум в движении +]-- -- руоф Движущийся разум
	create_template("talent_tree_psy_pas_010_desc_ru", {"loc_talent_psyker_venting_doesnt_slow_desc"}, {"ru"}, function(locale, value) return "Ваша скорость движения не снижается во время подавления "..COLORS_KWords.Peril_rgb.."." end), -- colors

	--[+ Пассивный 11 - Malefic Momentum - Пагубный импульс +]-- -- руоф Пагубный моментум
	create_template("talent_tree_psy_pas_011_desc_ru", {"loc_talent_psyker_kills_stack_other_weapon_damage_both_description"}, {"ru"}, function(locale, value) return "{warp_damage:%s} к "..COLORS_KWords.Damage_rgb.." от варп-атак на {duration:%s} секунд после убийства не варп-атакой. Суммируется {stacks:%s} раз.\n{non_warp_damage:%s} к "..COLORS_KWords.Damage_rgb.." от не варп-атак на {duration:%s} секунд после убийства варп-атакой. Суммируется {stacks:%s} раз." end), -- warp_damage/non_warp_damage: +4%, duration: 8, stacks: 5 -- s->seconds -- colors

	--[+ Пассивный 12 - Channeled Force - Направленная сила +]--
	create_template("talent_tree_psy_pas_012_desc_ru", {"loc_talent_psyker_force_staff_bonus_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." от основных атак психосилового посоха после полностью заряженной вторичной атаки. Длится {time:%s} секунд." end), -- damage: +30%, time: 5 -- s->seconds -- colors

	--[+ Пассивный 13 - Perilous Assault - Рискованное нападение +]-- -- руоф Пагубное нападение
	create_template("talent_tree_psy_pas_013_desc_ru", {"loc_talent_psyker_force_staff_wield_speed_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.n_plus_rgb.."{wield_speed:%s} к скорости смены оружия в зависимости от текущего уровня "..COLORS_KWords.Peril_rgb.."." end), -- wield_speed: 50% -- colors

	--[+ Пассивный 14 - Lightning Speed - Молниеносная скорость +]--
	create_template("talent_tree_psy_pas_014_desc_ru", {"loc_talent_psyker_melee_attack_speed_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{melee_attack_speed:%s} к скорости атак ближнего боя." end), -- melee_attack_speed: 10% -- colors

	--[+ Пассивный 15 - Souldrinker - Поглотитель душ +]-- -- руоф Поглощение душ
	create_template("talent_tree_psy_pas_015_desc_ru", {"loc_talent_psyker_killing_enemy_with_warpfire_boosts_desc"}, {"ru"}, function(locale, value) return "Убийство врага с помощью эффекта "..COLORS_KWords.Soulblaze_rgb.." восстанавливает {toughness:%s} "..COLORS_KWords.Toughness_rgb.." и даёт "..COLORS_Numbers.n_plus_rgb.."{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." на {duration:%s} секунд." end), -- toughness: 5%, crit_chance: 5%, duration: 5 -- s->seconds -- colors

	--[+ Пассивный 16 - Empyric Shock - Эмпирический шок +]--
	create_template("talent_tree_psy_pas_016_desc_ru", {"loc_talent_psyker_force_staff_quick_attack_bonus_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{damage_taken:%s} к "..COLORS_KWords.Damagewrp_rgb..", получаемому вашими врагами от ваших основных атак психосиловыми посохами. Максимум {max_stacks:%s} зарядов. Длится {duration:%s} секунд." end), -- damage_taken: 6%, max_stacks: 5, duration: 10 -- s->seconds -- colors

	--[+ Пассивный 17 - By Crack of Bone - Треск костей +]--
	create_template("talent_tree_psy_pas_017_desc_ru", {"loc_talent_psyker_melee_weaving_desc"}, {"ru"}, function(locale, value) return "{vent:%s} "..COLORS_KWords.Peril_rgb.." подавляется при убийствах в "..COLORS_KWords.Weakspot_rgb.." оружием ближнего боя.\nНа {warp_generation:%s} снижается дальнейшая генерация "..COLORS_KWords.Peril_rgb.." на {duration:%s} секунды." end), -- vent: 5%, warp_generation: 20%, duration: 4 -- s->seconds -- colors

	--[+ Пассивный 18 - Warp Splitting - Расщепление варпа +]--
	create_template("talent_tree_psy_pas_018_desc_ru", {"loc_talent_psyker_cleave_from_peril_desc"}, {"ru"}, function(locale, value) return "До {max_cleave:%s} к "..COLORS_KWords.Cleave_rgb..", в зависимости от уровня "..COLORS_KWords.Peril_rgb.."." end), -- max_cleave: +100% -- colors

	--[+ Пассивный 19 - Unlucky for Some - Не везёт некоторым +]-- -- руоф Некоторым не повезло
	create_template("talent_tree_psy_pas_019_desc_ru", {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description"}, {"ru"}, function(locale, value) return "Когда одного из союзников сбивают с ног, {toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается всем остальным союзникам в "..COLORS_KWords.Coherency_rgb.."." end), -- toughness: 100% -- colors

	--[+ Пассивный 20 - One with the Warp - Единство с варпом +]--
	create_template("talent_tree_psy_pas_020_desc_ru", {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc"}, {"ru"}, function(locale, value) return "От "..COLORS_Numbers.pc_10_rgb.." до "..COLORS_Numbers.pc_33_rgb.." к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." в зависимости от вашего текущего уровня "..COLORS_KWords.Peril_rgb.."." end), -- min_damage: +10.00%, max_damage: +33.00% -- colors {min_damage:%s} {max_damage:%s}

	--[+ Пассивный 21 - Empathic Evasion - Эмпатическое уклонение +]--
	create_template("talent_tree_psy_pas_021_desc_ru", {"loc_talent_psyker_dodge_after_crits_description"}, {"ru"}, function(locale, value) return "При "..COLORS_KWords.Crit_hit_rgb.." вы переходите в режим уклонения от дальнобойных атак на {duration:%s} секунду." end), -- duration: 1 -- s->second -- colors

	--[+ Пассивный 22 - Anticipation - Предвкушение +]--
	create_template("talent_tree_psy_pas_022_desc_ru", {"loc_talent_psyker_improved_dodge_description"}, {"ru"}, function(locale, value) return "Вы получаете {extra_consecutive_dodges:%s} дополнительное уклонение и {dodge_linger_time:%s} к длительности уклонений." end), -- dodge_linger_time: +50%, extra_consecutive_dodges: 1

	--[+ Пассивный 23 - Solidity - Устойчивость +]-- -- руоф Твердость
	create_template("talent_tree_psy_pas_023_desc_ru", {"loc_talent_psyker_increased_vent_speed_description"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{vent_speed:%s} к скорости подавления "..COLORS_KWords.Peril_rgb.."." end), -- vent_speed: 30%

	--[+ Пассивный 24 - Puppet Master - Кукловод +]--
	create_template("talent_tree_psy_pas_024_desc_ru", {"loc_talent_psyker_coherency_size_increase_description"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius_modifier:%s} к радиусу вашей ауры "..COLORS_KWords.Coherency_rgb.."." end), -- radius_modifier: 50% -- + -- colors

	--[+ Пассивный 25 - Warp Rider - Всадник варпа +]-- -- руоф Наездник варпа
	create_template("talent_tree_psy_pas_025_desc_ru", {"loc_talent_psyker_damage_based_on_warp_charge_desc"}, {"ru"}, function(locale, value) return "До {max_damage:%s} к "..COLORS_KWords.Damage_rgb.." из всех источников в зависимости уровня вашей текущей "..COLORS_KWords.Peril_rgb.."." end), -- max_damage: +20% -- colors

	--[+ Пассивный 26 - Crystalline Will - Чистая воля +]--
	create_template("talent_tree_psy_pas_027_desc_ru", {"loc_talent_psyker_alternative_peril_explosion_desc"}, {"ru"}, function(locale, value) return "Взрыв от перегрузки "..COLORS_KWords.Perils_rgb.." варпа больше не выводит вас из строя, но все ещё применяет к вам соответствующий " end), -- colors

	--[+ Пассивный 27 - Kinetic Deflection - Кинетическое отклонение +]--
	create_template("talent_tree_psy_pas_027_desc_ru", {"loc_talent_psyker_block_costs_warp_charge_desc"}, {"ru"}, function(locale, value) return "Пока уровень "..COLORS_KWords.Peril_rgb.." ниже "..COLORS_Numbers.pc_97_rgb..", блокирование атак приводит к повышению уровня "..COLORS_KWords.Peril_rgb.." вместо потери "..COLORS_KWords.Stamina_rgb..".\n\nПолучаемый уровень "..COLORS_KWords.Peril_rgb.." составляет {warp_charge_block_cost:%s} от стоимости "..COLORS_KWords.Stamina_rgb..", затрачиваемой на такое же блокирование." end), -- warp_charge_block_cost: 25% -- colors

	--[+ Пассивный 28 - Tranquility Through Slaughter - Спокойствие посредством убийств +]--
	create_template("talent_tree_psy_pas_028_desc_ru", {"loc_talent_psyker_ranged_crits_vent_desc"}, {"ru"}, function(locale, value) return "{percent:%s} "..COLORS_KWords.Peril_rgb.." подавляется при "..COLORS_KWords.Crit_chance_r_rgb.." не из варп источника." end), -- percent: 4% -- colors

	--[+ Пассивный 29 - Empyric Resolve - Эмпирическая решимость +]--
	create_template("talent_tree_psy_pas_029_desc_ru", {"loc_talent_psyker_warp_glass_cannon_desc"}, {"ru"}, function(locale, value) return "{peril_reduction:%s} генерации "..COLORS_KWords.Peril_rgb..".\n{toughness_reduction:%s} к восстановлению "..COLORS_KWords.Toughness_rgb.."." end), -- peril_reduction: -40%,  toughness_reduction: -30% -- colors

	--[+ Пассивный 30 - Penetration of the Soul - Проникновение в душу +]--
	create_template("talent_tree_psy_pas_030_desc_ru", {"loc_talent_psyker_warp_attacks_rending_new_desc"}, {"ru"}, function(locale, value) return "{rending:%s} к "..COLORS_KWords.Rending_rgb.." для варп-атак, если ваш уровень "..COLORS_KWords.Peril_rgb.." выше {threshold:%s}." end), --  rending: +10%, threshold: 75% -- colors

	--[+ Пассивный 31 - True Aim - Верная цель +]--
	create_template("talent_tree_psy_pas_031_desc_ru", {"loc_talent_psyker_weakspot_grants_crit_once_description"}, {"ru"}, function(locale, value) return "Попадания {weakspot_hits:%s} раз в "..COLORS_KWords.Weakspot_rgb.." делают вашу следующую дальнобойную атаку гарантированным "..COLORS_KWords.Crit_hit_om_rgb.."." end), -- weakspot_hits: 5 -- del "Can only trigger once per Attack." -- colors

	--[+ Пассивный 32 - Surety of Arms - Варп в залог +]-- -- руоф Верность оружия
	create_template("talent_tree_psy_pas_032_desc_ru", {"loc_talent_psyker_reload_speed_warp_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{reload_speed:%s} к скорости перезарядки оружия пока ваш уровень "..COLORS_KWords.Peril_rgb.." ниже {threshold:%s}. При перезарядке генерируется до {warp_charge:%s} "..COLORS_KWords.Peril_rgb.." в зависимости от процентного соотношения восстановленных патронов в магазине." end), --  reload_speed: 25%, threshold: 75%, warp_charge: 25% -- colors

--[+ ++ZEALOT - ИЗУВЕР++ +]--
--[+ +BLITZ - БЛИЦ+ +]--
	--[+ Блиц 0 - Stun Grenade - Оглушающая граната +]--
	create_template("talent_tree_zea_blitz0_000_desc_ru", {"loc_ability_shock_grenade_description"}, {"ru"}, function(locale, value) return "Вы бросаете "..COLORS_Numbers.Stun_gren_rgb..", которая поражает "..COLORS_KWords.Electrocuted_rgb.." и "..COLORS_KWords.Staggers_e_rgb.." всех врагов в радиусе поражения." end), -- colors

	--[+ Блиц 1 - Stunstorm Grenade - Оглушающе-штурмовая граната +]-- -- руоф Граната шквального оглушения
	create_template("talent_tree_zea_blitz1_000_desc_ru", {"loc_zealot_improved_stun_grenade_desc"}, {"ru"}, function(locale, value) return "Вы бросаете "..COLORS_Numbers.Stun_gren_rgb..", которая взрывается и применяет эффект оглушающего "..COLORS_KWords.Electrocution_rgb.." на всех врагов в радиусе взрыва.\n\nЭто улучшенная версия таланта {talent_name:%s} с увеличенным на {radius:%s} радиусом взрыва." end), -- talent_name: Stun Grenade, radius: +50% -- colors

	--[+ Блиц 2 - Immolation Grenade - Огненная граната +]-- -- руоф Жертвенная граната
	create_template("talent_tree_zea_blitz2_000_desc_ru", {"loc_talent_ability_fire_grenade_desc"}, {"ru"}, function(locale, value) return "Вы бросаете гранату, которая оставляет слой горящей жидкости, "..COLORS_KWords.Burnd_rgb.." и "..COLORS_KWords.Staggers_e_rgb.." врагов, преграждая им путь. Наиболее эффективно против небронированных врагов." end), -- colors

	--[+ Блиц 3 - Blades of Faith - Клинки веры +]--
	create_template("talent_tree_zea_blitz3_000_desc_ru", {"loc_ability_zealot_throwing_knifes_desc"}, {"ru"}, function(locale, value) return "Вы бросаете освящённый нож, нанося высокий "..COLORS_KWords.Dmg_rgb.." одному врагу. Они очень эффективны против большинства врагов, кроме врагов в панцирной броне.\n- Быстрый бросок.\n- "..COLORS_Numbers.n_1_rgb.." нож восполняется за убийство в ближнем бою элитного врага или специалиста, "..COLORS_Numbers.n_2_rgb.." ножа из маленькой сумки с боеприпасами, "..COLORS_Numbers.n_6_rgb.." ножей из большой сумки с боеприпасами, все ножи из ящика с боеприпасами." end), -- colors Notice!

--[+ +AURA+ +]--
	--[+ Аура 0 - The Emperors's Will - Воля Императора +]--
	create_template("talent_tree_zea_aura0_000_desc_ru", {"loc_talent_zealot_aura_toughness_damage_coherency_desc"}, {"ru"}, function(locale, value) return "{damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- damage_reduction: +7.5% - colors

	--[+ Аура 1 - Benediction - Благословение +]--
	create_template("talent_tree_zea_aura_001_desc_ru", {"loc_talent_zealot_toughness_aura_efficiency_desc"}, {"ru"}, function(locale, value) return "{damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb..".\n\nЭто улучшенная версия базовой ауры - {talent_name:%s}." end), -- damage_reduction: +15%. talent_name: The Emperor's Will -- colors

	--[+ Аура 2 - Beacon of Purity - Маяк очищения +]-- -- руоф Маяк непорочности
	create_template("talent_tree_zea_aura_002_desc_ru", {"loc_talent_zealot_corruption_healing_coherency_improved_desc"}, {"ru"}, function(locale, value) return "{corruption:%s} единицы "..COLORS_KWords.Corruption_i_rgb.." очищается для текущей "..COLORS_KWords.Wound_y_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.." каждую секунду." end), -- corruption: 1.5, interval: 1 -- s->second -- colors -- убрал {interval:%s}

	--[+ Аура 3 - Loner - Единоличник +]-- -- руоф Одиночка
	create_template("talent_tree_zea_aura_003_desc_ru", {"loc_talent_zealot_always_in_coherency_description"}, {"ru"}, function(locale, value) return "Восстановление "..COLORS_KWords.Toughness_rgb.." в "..COLORS_KWords.Coherency_rgb.." всегда будет расчитываться так, будто рядом с вами как минимум ещё "..COLORS_Numbers.n_1_rgb.." игрок, что поднимает нижний порог восстановления "..COLORS_KWords.Toughness_rgb.." с "..COLORS_Numbers.n_0_rgb.." до "..COLORS_Numbers.n_3_75_rgb.." в секунду." end), -- coherency_min_stack:2.

--[+ +ABILITIES+ +]--
	--[+ Способность 0 - Chastise the Wicked - Кара для нечестивых +]--
	create_template("talent_tree_zea_abil0_000_desc_ru", {"loc_talent_zealot_2_combat_description_new"}, {"ru"}, function(locale, value) return "Вы совершаете рывок вперёд, восстанавливая {toughness:%s} "..COLORS_KWords.Toughness_rgb..". Ваш следующий удар ближнего боя получает на "..COLORS_Numbers.n_3_rgb.." секунды "..COLORS_Numbers.n_plus_rgb.."{damage:%s} к "..COLORS_KWords.Damage_rgb.." и будет гарантированно "..COLORS_KWords.Crit_hit_udom_rgb..".\nВремя восстановления: {cooldown:%s} секунд." end), -- toughness: 50%, damage: 25%, cooldown: 30 -- s->seconds -- colors

	--[+ Способность 1 - Fury of the Faithful - Ярость верующего +]-- -- руоф Ударный страх
	create_template("talent_tree_zea_abil1_000_desc_ru", {"loc_talent_zealot_attack_speed_after_dash_desc"}, {"ru"}, function(locale, value) return "Вы совершаете рывок вперёд, восстанавливая {toughness:%s} "..COLORS_KWords.Toughness_rgb.." и получая {attack_speed:%s} к скорости атаки на {time:%s} секунд. Ваш следующий удар ближнего боя получает на "..COLORS_Numbers.n_3_rgb.." секунды {damage:%s} к "..COLORS_KWords.Damage_rgb.." и будет гарантированно "..COLORS_KWords.Crit_hit_udom_rgb..".\nВремя восстановления: {cooldown:%s} секунд.\nЭто улучшенная версия способности {talent_name:%s}." end), -- toughness: 50%, attack_speed: +20%, time: 10, damage: +25%, cooldown: 30, talent_name: Chastise the Wicked -- &->and -- s->seconds -- colors

	--[+ Способность 1-1 - Redoubled Zeal - Удвоенное рвение +]--
	create_template("talent_tree_zea_abil1_001_desc_ru", {"loc_talent_zealot_dash_has_more_charges_desc"}, {"ru"}, function(locale, value) return "Способность {talent_name:%s} теперь имеет {charges:%s} заряда." end), -- talent_name: Fury of the Faithful, charges: 2.

	--[+ Способность 1-2 - Invocation of Death - Призыв смерти +]--
	create_template("talent_tree_zea_abil1_002_desc_ru", {"loc_talent_maniac_cooldown_on_melee_crits_buff_desc"}, {"ru"}, function(locale, value) return "{cooldown_regen:%s} к скорости "..COLORS_KWords.Ability_cd_rgb.." на {duration:%s} секунды при "..COLORS_KWords.Crit_hit_e_rgb.." ближнего боя." end), -- cooldown_regen: +200%, duration: 4 -- s->seconds -- colors

	--[+ Способность 2 - Chorus of Spiritual Fortitude - Хор духовной стойкости +]--
	create_template("talent_tree_zea_abil2_000_desc_ru", {"loc_talent_zealot_bolstering_prayer_variant_two_description"}, {"ru"}, function(locale, value) return "Вы берёте в руки Святую реликвию, которая испускает до "..COLORS_Numbers.n_7_rgb.." импульсов энергии, раз в {interval:%s} секунды.\nКаждый импульс даёт изуверу и союзникам в "..COLORS_KWords.Coherency_rgb.." иммунитет к "..COLORS_KWords.Stagger2_rgb.." от атак ближнего и дальнего боя, а также неуязвимость на "..COLORS_Numbers.n_1_5_rgb.." секунды.\nКаждый импульс восполняет {toughness:%s} "..COLORS_KWords.Toughness_rgb.." союзникам в "..COLORS_KWords.Coherency_rgb..". Если у союзника полный запас "..COLORS_KWords.Toughness_rgb..", он вместо этого получает {flat_toughness:%s} максимальной жёлтой "..COLORS_KWords.Toughness_rgb.." за импульс, вплоть до {max_toughness:%s}.\nВремя восстановления: {cooldown:%s} секунд." end), -- interval: 0.8, toughness: 45%, flat_toughness: +20, max_toughness: +100, cooldown: 60 -- s->seconds -- colors

	--[+ Способность 2-1 - Holy Cause - Святое дело +]--
	create_template("talent_tree_zea_abil2_001_desc_ru", {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc"}, {"ru"}, function(locale, value) return "После {stacks:%s} импульса, вы и союзники в "..COLORS_KWords.Coherency_rgb.." получаете {toughness:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb..". Длится {duration:%s} секунд." end), -- stacks: 5, toughness: +30%, duration: 10 -- s->seconds -- colors

	--[+ Способность 2-2 - Banishing Light - Изгоняющий свет +]--
	create_template("talent_tree_zea_abil2_002_desc_ru", {"loc_talent_zealot_channel_staggers_desc"}, {"ru"}, function(locale, value) return "Каждый импульс способности {talent_name:%s} также "..COLORS_KWords.Staggers_e_rgb.." и подавляет врагов. Дальность распространения увеличивается с каждым импульсом." end), -- talent_name: Chorus of Spiritual Fortitude -- &->and -- colors

	--[+ Способность 2-3 - Ecclesiarch's Call - Призыв экклезиарха +]-- -- руоф Вызов экклезиарха
	create_template("talent_tree_zea_abil2_003_desc_ru", {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc"}, {"ru"}, function(locale, value) return "После {stacks:%s} импульса, вы и союзники в "..COLORS_KWords.Coherency_rgb.." получаете {damage:%s} к "..COLORS_KWords.Damage_rgb..". Длится {duration:%s} секунд." end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors

	--[+ Способность 2-4 - Martyr's Purpose - Предназначение мученика +]-- -- руоф Цель мученика
	create_template("talent_tree_zea_abil2_004_desc_ru", {"loc_talent_zealot_damage_taken_restores_cd_description"}, {"ru"}, function(locale, value) return "Каждый полученный {cooldown_restore:%s} "..COLORS_KWords.Dmg_a_rgb.." "..COLORS_KWords.Health_rgb.." сокращает время "..COLORS_KWords.Combat_ability_cd_rgb.."." end), -- stacks:5 damage:+20%. duration:10. -- s->seconds -- colors {stacks:%s}

	--[+ Способность 3 - Shroudfield - Покров +]--
	create_template("talent_tree_zea_abil3_000_desc_ru", {"loc_ability_zealot_stealth_description"}, {"ru"}, function(locale, value) return "Вы входите в режим "..COLORS_KWords.Stealth_rgb.." на {duration:%s} секунды и получаете {movement_speed:%s} к скорости движения.\nВаша следующая атака ближнего боя получает:\n{backstab_damage:%s} к "..COLORS_KWords.Damage_rgb.." при ударе в спину,\n{finesse_damage:%s} к "..COLORS_KWords.Finesse_dmg_rgb.." и\n{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb..".\nВремя восстановления: {cooldown:%s} секунд." end), -- duration: 3, movement_speed: +20%, backstab_damage: +100%, finesse_damage: +100%, crit_chance: +100%, cooldown: 30 -- s->seconds -- &->and -- colors

	--[+ Способность 3-1 - Master-Crafted Shroudfield - Мастерский покров +]-- -- Искусно изготовленный покров
	create_template("talent_tree_zea_abil3_001_desc_ru", {"loc_talent_zealot_increased_stealth_duration_description"}, {"ru"}, function(locale, value) return "Длительность действия "..COLORS_KWords.Stealth_rgb.." увеличивается с "..COLORS_Numbers.n_3_rgb.." до {duration_2:%s} секунд." end), -- duration_2: 5 -- s->seconds -- colors

	--[+ Способность 3-2 - Perfectionist - Перфекционист +]--
	create_template("talent_tree_zea_abil3_002_desc_ru", {"loc_talent_zealot_stealth_increased_damage_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} даёт дополнительно:\n{damage_2:%s} к "..COLORS_KWords.Damage_rgb.." при ударе в спину и\n{damage:%s} к "..COLORS_KWords.Finesse_dmg_rgb..", но\nна {cooldown:%s} увеличивается время "..COLORS_KWords.Ability_cd_rgb.."." end), -- talent_name: Shroudfield, damage: +50%, damage_2: +50%, cooldown: 25% -- &->and -- colors

	--[+ Способность 3-3 - Invigorating Revelation - Оживляющее откровение +]-- -- руоф Подбадривающее откровение
	create_template("talent_tree_zea_abil3_003_desc_ru", {"loc_talent_zealot_leaving_stealth_restores_toughness_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за {time:%s} секунд после выхода из "..COLORS_KWords.Stealth_rgb..". Также вы получите {damage:%s} к снижению "..COLORS_KWords.Dmg_a_rgb.." на {time:%s} секунд." end), -- toughness: 40%, time: 5, damage: +20%, time: 5 -- s->seconds -- colors

	--[+ Способность 3-4 - Pious Cut-Throat - Благочестивый убийца +]-- -- руоф Добродетельный головорез
	create_template("talent_tree_zea_abil3_004_desc_ru", {"loc_talent_zealot_backstab_kills_restore_cd_description"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{ability_cooldown:%s} от времени "..COLORS_KWords.Ability_cd_rgb.." при убийстве врага в спину." end), -- ability_cooldown: 20% -- colors

--[+ +KEYSTONES - КЛЮЧЕВЫЕ ТАЛАНТЫ+ +]--
	--[+ Ключевой 1 - Blazing Piety - Пылающая благочестивость +]-- -- руоф Пламенное благочестие
	create_template("talent_tree_zea_keys1_000_desc_ru", {"loc_talent_zealot_fanatic_rage_desc"}, {"ru"}, function(locale, value) return "Когда {max_stacks:%s} врагов погибает в радиусе {radius:%s} метров от вас, вы входите в "..COLORS_KWords.Fury_rgb.." и получаете {crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." на {duration:%s} секунд." end), -- crit_chance: +15%, duration: 8, max_stacks: 25, radius: 25 -- rewrite -- m->meters -- s->seconds -- colors

	--[+ Ключевой 1-1 - Stalwart - Непоколебимый +]-- -- руоф Верный последователь
	create_template("talent_tree_zea_keys1_001_desc_ru", {"loc_talent_zealot_fanatic_rage_toughness_reduction_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при входе в "..COLORS_KWords.Fury_rgb.." и пока она активна, вы получаете {toughness_damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.."." end), -- toughness: 50%, toughness_damage_reduction: +25% -- colors

	--[+ Ключевой 1-2 - Fury Rising - Возрастание ярости +]-- -- руоф Подъем ярости
	create_template("talent_tree_zea_keys1_002_desc_ru", {"loc_talent_zealot_fanatic_rage_crits_desc"}, {"ru"}, function(locale, value) return "Вы получаете один заряд "..COLORS_KWords.Fury_i_rgb.." за каждый "..COLORS_KWords.Crit_hit_chance_rgb.." ближнего или дальнего боя." end), -- colors

	--[+ Ключевой 1-3 - Infectious Zeal - Заразительное рвение +]--
	create_template("talent_tree_zea_keys1_003_desc_ru", {"loc_talent_zealot_shared_fanatic_rage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pc_10_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." получают союзники в "..COLORS_KWords.Coherency_rgb.." в момент получения вами "..COLORS_Numbers.n_25_rgb.." зарядов "..COLORS_KWords.Fury_i_rgb..". " end), -- crit_chance: +66%, talent_name: Blazing Piety -- colors {crit_chance:%s}

	--[+ Ключевой 1-4 - Righteous Warrior - Праведный воин +]--
	create_template("talent_tree_zea_keys1_004_desc_ru", {"loc_talent_zealot_fanatic_rage_improved_desc"}, {"ru"}, function(locale, value) return "{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." дополнительно от таланта {talent_name:%s}." end), -- crit_chance: +10%, talent_name: Blazing Piety -- colors

	--[+ Ключевой 2 - Martyrdom - Мученичество +]--
	create_template("talent_tree_zea_keys2_000_desc_ru", {"loc_talent_zealot_martyrdom_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." ближнего боя за каждую потерянную "..COLORS_KWords.Wound_u_rgb..". Складывается вплоть до {max_wounds:%s} раз." end), -- damage: +8%, max_wounds: 7 -- colors

	--[+ Ключевой 2-1 - I Shall Not Fall - Я не паду +]-- -- руоф Я не отступлю
	create_template("talent_tree_zea_keys2_001_desc_ru", {"loc_talent_zealot_martyrdom_grants_toughness_desc"}, {"ru"}, function(locale, value) return "{toughness_damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." даётся талантом {talent_name:%s} за каждую потерянную "..COLORS_KWords.Wound_u_rgb.."." end), -- talent_name: Martyrdom, toughness_damage_reduction: +6.5% -- colors

	--[+ Ключевой 2-2 - Maniac - Маньяк +]--
	create_template("talent_tree_zea_keys2_002_desc_ru", {"loc_talent_zealot_attack_speed_per_martyrdom_desc"}, {"ru"}, function(locale, value) return "{attack_speed:%s} к скорости атаки даётся талантом {talent_name:%s} за каждую потерянную "..COLORS_KWords.Wound_u_rgb.."." end), -- talent_name: Martyrdom, attack_speed: +4% -- colors

	--[+ Ключевой 3 - Inexorable Judgement - Неумолимый приговор +]-- -- руоф Безжалостностный приговор
	create_template("talent_tree_zea_keys3_000_desc_ru", {"loc_talent_zealot_quickness_desc"}, {"ru"}, function(locale, value) return "Движение даёт вам заряды "..COLORS_KWords.Momentum_rgb..". Суммируется {max_stacks:%s} раз.\nПри попадании по врагу, вы тратите все заряды "..COLORS_KWords.Momentum_rgb.." и за каждый заряд получаете на {duration:%s} секунд:\n{damage_modifier:%s} к "..COLORS_KWords.Damage_rgb..",\n{melee_attack_speed:%s} к скорости атаки в ближнем бою,\n{ranged_attack_speed:%s} к скорости атаки в дальнем бою." end), -- max_stacks: 15, melee_attack_speed: +1%, ranged_attack_speed: +1%, damage_modifier: +1%, duration: 6 -- rewrite colors Notice!

	--[+ Ключевой 3-1 - Retributor's Stance - Стойка карателя +]--
	create_template("talent_tree_zea_keys3_001_desc_ru", {"loc_talent_zealot_quickness_toughness_per_stack_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстановливается за каждый потраченный заряд "..COLORS_KWords.Momentum_rgb.."." end), -- toughness: 2% -- colors

	--[+ Ключевой 3-2 - Inebriate's Poise - Грация пьяницы +]-- -- руоф Самообладание пьяницы
	create_template("talent_tree_zea_keys3_002_desc_ru", {"loc_talent_zealot_quickness_dodge_stacks_desc"}, {"ru"}, function(locale, value) return "{stacks:%s} заряда "..COLORS_KWords.Momentum_rgb.." вы получаете при успешном уклонении." end), -- stacks: 3 -- colors

--[+ +PASSIVES+ +]--
	--[+ Пассивный 1 - Disdain - Презрение +]--
	create_template("talent_tree_zea_pas_001_desc_ru", {"loc_talent_zealot_3_tier_2_ability_1_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." для каждой второй атаки ближнего боя за каждого врага, поражённого вашей предыдущей атакой ближнего боя. Суммируется {max_stacks:%s} раз." end), -- damage: +5%, max_stacks: 5 -- rewrite -- colors

	--[+ Пассивный 2 - Backstabber - Бьющий в спину +]--
	create_template("talent_tree_zea_pas_002_desc_ru", {"loc_talent_zealot_increased_backstab_damage_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." при ударах в спину оружием ближнего боя." end), -- damage: +20% -- colors

	--[+ Пассивный 3 - Anoint in Blood - Помазанный кровью +]--
	create_template("talent_tree_zea_pas_003_desc_ru", {"loc_talent_zealot_ranged_damage_increased_to_close_desc"}, {"ru"}, function(locale, value) return "До {damage:%s} к базовому "..COLORS_KWords.Damage_rgb.." дальнего боя, уменьшается по мере удаления от цели." end), -- damage: +25% -- colors

	--[+ Пассивный 4 - Scourge - Бичевание +]-- -- руоф Бич
		-- create_template("talent_tree_zea_pas_004_ru", {"loc_talent_zealot_bleed_melee_crit_chance"}, {"ru"}, function(locale, value) return "Бичевание" end),
	create_template("talent_tree_zea_pas_004_desc_ru", {"loc_talent_zealot_bleed_melee_crit_chance_desc"}, {"ru"}, function(locale, value) return "К врагам применяется "..COLORS_KWords.Bleeding_rgb.." при "..COLORS_KWords.Crit_hit_rgb.." в ближнем бою, причиняя "..COLORS_KWords.Dmg_rgb.." с течением времени.\nУдары ближнего боя по врагам с зарядами "..COLORS_KWords.Bleed_rgb.." дают {crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." на {duration:%s} секунды. Суммируется {max_stacks:%s} раза. До "..COLORS_Numbers.n_16_rgb.." зарядов "..COLORS_KWords.Bleed_rgb.." максимум." end), -- crit_chance: +10%, duration: 3, max_stacks: 3 -- s->seconds -- colors

	--[+ Пассивный 5 - Enemies Within, Enemies Without - Враги внутри, враги снаружи +]-- -- руоф Не дай ему уйти
	create_template("talent_tree_zea_pas_005_desc_ru", {"loc_talent_zealot_toughness_regen_in_melee_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается в секунду, если в пределах {range:%s} метров от вас находится не менее {num_enemies:%s} врагов." end), -- toughness: 2.5%, range: 5, num_enemies: 3 - colors

	--[+ Пассивный 6 - Fortitude in Fellowship - Стойкость в товариществе +]-- -- руоф Стойкость в общении
	create_template("talent_tree_zea_pas_006_desc_ru", {"loc_talent_zealot_increased_coherency_regen_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливаемой от "..COLORS_KWords.Coherency_rgb.."." end), -- toughness: +50% -- colors

	--[+ Пассивный 7 - Purge the Unclean - Очищение нечестивых +]-- -- руоф Очищение нечистых
	create_template("talent_tree_zea_pas_007_desc_ru", {"loc_talent_zealot_3_passive_2_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." против заражённых и несгибаемых врагов." end), -- damage: +20% -- &->and -- colors

	--[+ Пассивный 8 - Blood Redemption - Искупление кровью +]-- -- руоф Кровавое искупление
	create_template("talent_tree_zea_pas_008_desc_ru", {"loc_talent_zealot_toughness_on_melee_kill_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при убийствах в ближнем бою." end), -- toughness:+50%. -- colors

	--[+ Пассивный 9 - Bleed for the Emperor - Кровь за Императора +]-- -- руоф Кровь во имя Императора
	create_template("talent_tree_zea_pas_009_desc_ru", {"loc_talent_zealot_3_tier_3_ability_2_description"}, {"ru"}, function(locale, value) return "На {damage_reduction:%s} снижается "..COLORS_KWords.Dmg_rgb.." который должен был привести к потере "..COLORS_KWords.Wound_rgb.." до следующей "..COLORS_KWords.Wound_y_rgb.."." end), -- damage_reduction: 40% -- colors

	--[+ Пассивный 10 - Vicious Offering - Жертвоприношение +]-- -- руоф Порочное подношение
	create_template("talent_tree_zea_pas_010_desc_ru", {"loc_talent_zealot_toughness_on_heavy_kills_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при убийствах тяжёлыми атаками." end), -- toughness: 7.5% -- colors

	--[+ Пассивный 11 - The Voice of Terra - Голос Терры +]--
	create_template("talent_tree_zea_pas_011_desc_ru", {"loc_talent_zealot_toughness_on_ranged_kill_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при убийствах дальнобойными атаками." end), -- toughness: 2.5% -- colors

	--[+ Пассивный 12 - Restoring Faith - Восстановление веры +]--
	create_template("talent_tree_zea_pas_012_desc_ru", {"loc_talent_zealot_heal_damage_taken_desc"}, {"ru"}, function(locale, value) return "При получении "..COLORS_KWords.Dmg_a_rgb.." "..COLORS_KWords.Health_rgb..", вы восполняете до {damage_reduction:%s} от потерянного "..COLORS_KWords.Wound_rgb..". Срабатывает раз в {time:%s} секунды." end), -- damage_reduction: 25%, time: 5 -- s->seconds -- colors

	--[+ Пассивный 13 - Second Wind - Второе дыхание +]-- -- руоф Второй ветер
	create_template("talent_tree_zea_pas_013_desc_ru", {"loc_talent_zealot_toughness_on_dodge_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при успешном уклонении." end), -- toughness: 15% -- colors

	--[+ Пассивный 14 - Enduring Faith - Непоколебимая вера +]--
	create_template("talent_tree_zea_pas_014_desc_ru", {"loc_talent_zealot_toughness_melee_effectiveness_desc"}, {"ru"}, function(locale, value) return "{toughness_damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." при "..COLORS_KWords.Crit_hit_rgb.." на {time:%s} секунды." end), -- toughness_damage_reduction: +50%, time: 4 -- s->seconds -- colors

	--[+ Пассивный 15 - The Emperor's Bullet - Пуля Императора +]--
	create_template("talent_tree_zea_pas_015_desc_ru", {"loc_talent_zealot_improved_melee_after_no_ammo_desc"}, {"ru"}, function(locale, value) return "{impact:%s} к "..COLORS_KWords.Impact_rgb.." и {attack_speed:%s} к скорости атак ближнего боя на {duration:%s} секунд, если вы выстрелили последний патрон из обоймы." end), -- impact: +30%, attack_speed: +10%, duration: 5 -- s->seconds -- &->and -- colors 

	--[+ Пассивный 16 - Dance of Death - Танец смерти +]--
	create_template("talent_tree_zea_pas_016_desc_ru", {"loc_talent_zealot_improved_spread_post_dodge_desc"}, {"ru"}, function(locale, value) return "{spread:%s} к разбросу и {recoil:%s} к отдаче на {duration:%s} секунды при успешном уклонении." end), -- spread: -75%, recoil: -50%, duration: 3 -- s->seconds -- colors 

	--[+ Пассивный 17 - Duellist - Дуэлянт +]--
	create_template("talent_tree_zea_pas_017_desc_ru", {"loc_talent_zealot_increased_finesse_post_dodge_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Weakspot_dmg_rgb.." и "..COLORS_KWords.Crit_dmg_u_rgb.." на {duration:%s} секунды при успешном уклонении." end), -- damage: +50%, duration: 3 -- s->seconds -- colors

	--[+ Пассивный 18 - Until Death - До самой смерти +]--
	create_template("talent_tree_zea_pas_018_desc_ru", {"loc_talent_zealot_resist_death_desc"}, {"ru"}, function(locale, value) return "Смертельный "..COLORS_KWords.Dmg_rgb.." теперь не приводит к смерти, но даёт неуязвимость на {active_duration:%s} секунд. Может сработать не чаще, чем раз в {cooldown_duration:%s} секунд." end), -- active_duration: 5, cooldown_duration: 120 -- s->seconds -- colors

	--[+ Пассивный 19 - Unremitting - Неустанный +]--
	create_template("talent_tree_zea_pas_019_desc_ru", {"loc_talent_zealot_reduced_sprint_cost_description"}, {"ru"}, function(locale, value) return "{cost:%s} от затрат "..COLORS_KWords.Stamina_rgb.." на бег." end), -- cost: -20%

	--[+ Пассивный 20 - Shield of Contempt - Щит презрения +]--
	create_template("talent_tree_zea_pas_020_desc_ru", {"loc_talent_zealot_3_tier_4_ability_3_description"}, {"ru"}, function(locale, value) return "{damage_reduction:%s} к сопротивлению "..COLORS_KWords.Damage_rgb.." вам и вашим союзникам в "..COLORS_KWords.Coherency_rgb.." на {duration:%s} секунды, если кто-то из вас получил "..COLORS_KWords.Dmg_rgb..". Срабатывает каждые {cooldown:%s} секунд." end), -- damage_reduction: +60%, duration: 4, cooldown: 10 -- rewrite -- s->seconds -- colors

	--[+ Пассивный 21 - Thy Wrath be Swift - Да будет Твой гнев быстр +]-- -- руоф Скорое возмездие
	create_template("talent_tree_zea_pas_021_desc_ru", {"loc_talent_zealot_movement_speed_on_damaged_desc"}, {"ru"}, function(locale, value) return "{movement_speed:%s} к скорости движения на {time:%s} секунды при получении "..COLORS_KWords.Dmg_a_rgb..". Вражеские атаки ближнего боя не "..COLORS_KWords.Staggers_rgb.." вас." end), -- movement_speed: +15%, time: 2 -- s->seconds -- colors

	--[+ Пассивный 22 - Good Balance - Хороший баланс +]-- -- руоф Разумный баланс 
	create_template("talent_tree_zea_pas_022_desc_ru", {"loc_talent_reduced_damage_after_dodge_description"}, {"ru"}, function(locale, value) return "{damage:%s} к сопротивлению "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунды при успешном уклонении." end), -- damage: +25%, duration: 2.5 -- s->seconds -- colors

	--[+ Пассивный 23 - Desperation - Отчаяние +]--
	create_template("talent_tree_zea_pas_023_desc_ru", {"loc_talent_zealot_increased_damage_on_low_stamina_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." ближнего боя на {duration:%s} секунд, когда уровень "..COLORS_KWords.Stamina_rgb.." на нуле." end), -- damage: +20%, duration: 5 -- s->seconds -- colors

	--[+ Пассивный 24 - Holy Revenant - Святой призрак +]-- -- руоф Священный призрак
	create_template("talent_tree_zea_pas_024_desc_ru", {"loc_talent_zealot_heal_during_resist_death_clamped_desc"}, {"ru"}, function(locale, value) return "Когда {talent_name:%s} заканчивает своё действие, вы восстанавливаете некоторое количество "..COLORS_KWords.Wound_rgb.." в зависимости от нанесённого вами "..COLORS_KWords.Dmg_a_rgb.." на протяжении действия таланта {talent_name:%s}, вплоть до {max_health:%s}. Атаки ближнего боя восстанавливают в {melee_multiplier:%s} раза больше "..COLORS_KWords.Wound_rgb.."." end), -- talent_name: Until Death, max_health: 25%, melee_multiplier: 3 -- colors

	--[+ Пассивный 25 - Sainted Gunslinger - Святой стрелок +]-- -- руоф Святой быстрый стрелок
	create_template("talent_tree_zea_pas_025_desc_ru", {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc"}, {"ru"}, function(locale, value) return "{reload_speed:%s} к скорости перезарядки при убийствах в ближнем бою. Суммируется {max_stacks:%s} раз." end), -- reload_speed: +3%, max_stacks: 10

	--[+ Пассивный 26 - Hammer of Faith - Молот веры +]--
	create_template("talent_tree_zea_pas_026_desc_ru", {"loc_talent_zealot_3_tier_1_ability_1_description"}, {"ru"}, function(locale, value) return "{stagger:%s} к "..COLORS_KWords.Impact_rgb.." врагов при атаках." end), -- stagger: +30% -- colors

	--[+ Пассивный 27 - Grievous Wounds - Тяжёлые раны +]-- -- руоф Опасные раны
	create_template("talent_tree_zea_pas_027_desc_ru", {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description"}, {"ru"}, function(locale, value) return "{impact_modifier:%s} к "..COLORS_KWords.Stagger2_rgb.." при попадании в "..COLORS_KWords.Weakspot_rgb.." оружием ближнего боя." end), -- impact_modifier: +50% -- colors

	--[+ Пассивный 28 - Ambuscade - Засада +]--
	create_template("talent_tree_zea_pas_028_desc_ru", {"loc_talent_zealot_increased_flanking_damage_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." для выстрелов в спину." end), -- damage:+20%. -- colors

	--[+ Пассивный 29 - Punishment - Наказание +]--
	create_template("talent_tree_zea_pas_029_desc_ru", {"loc_talent_zealot_multi_hits_increase_impact_desc"}, {"ru"}, function(locale, value) return "Атаки ближнего боя, попавшие хотя бы по {min_hits:%s} врагам, дают {impact_modifier:%s} к "..COLORS_KWords.Impact_rgb.." на {time:%s} секунд. Суммируется {max_stacks:%s} раз. При максимуме зарядов ваши атаки невозможно прервать." end), -- min_hits: 3, impact_modifier: +30%, time: 5, max_stacks: 5 -- s->seconds -- colors

	--[+ Пассивный 30 - Faithful Frenzy - Правоверное неистовство +]-- -- руоф Верное безумие
	create_template("talent_tree_zea_pas_030_desc_ru", {"loc_talent_zealot_attack_speed_desc"}, {"ru"}, function(locale, value) return "{attack_speed:%s} к скорости атак ближнего боя." end), -- attack_speed: +10%

	--[+ Пассивный 31 - Sustained Assault - Непрерывное нападение +]-- -- руоф Непрерывный штурм
	create_template("talent_tree_zea_pas_031_desc_ru", {"loc_talent_zealot_increased_damage_stacks_on_hit_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." ближнего боя на {time:%s} секунд при попадании по врагу атакой ближнего боя. Суммируется {amount:%s} раз." end), -- damage: +4%, time: 5, amount: 5 -- s->seconds -- colors

	--[+ Пассивный 32 - The Master's Retribution - Возмездие Владыки +]--
	create_template("talent_tree_zea_pas_032_desc_ru", {"loc_talent_zealot_3_tier_3_ability_1_description"}, {"ru"}, function(locale, value) return "При получении вами "..COLORS_KWords.Dmg_a_rgb.." в ближнем бою, враг отбрасывается. Восстановление: {cooldown:%s} секунд." end), -- cooldown: 10 -- s->seconds

	--[+ Пассивный 33 - Faith's Fortitude - Стойкость веры +]--
	create_template("talent_tree_zea_pas_033_desc_ru", {"loc_talent_zealot_3_tier_1_ability_3_description"}, {"ru"}, function(locale, value) return "{health_segment:%s} "..COLORS_KWords.Wound_y_rgb.."." end), -- health_segment:+2.

	--[+ Пассивный 34 - Swift Certainty - Быстрая уверенность +]-- -- руоф Скорая определенность
	create_template("talent_tree_zea_pas_034_desc_ru", {"loc_talent_zealot_improved_sprint_description"}, {"ru"}, function(locale, value) return "{speed:%s} к скорости бега. Теперь бег считается уклонением, даже если уровень "..COLORS_KWords.Stamina_rgb.." на нуле." end), -- speed: +5%

--[+ ++VETERAN - ВЕТЕРАН++ +]--
--[+ +BLITZ - БЛИЦ + +]--
	--[+ Блиц 0 - Frag Grenade - Фраг-граната +]--
	create_template("talent_tree_vet_blitz_000_desc_ru", {"loc_ability_frag_grenade_description"}, {"ru"}, function(locale, value) return "Вы бросаете "..COLORS_Numbers.Fragmentation_gren_rgb..", которая взрывается после "..COLORS_Numbers.n_1_7_rgb.." секунды." end), -- colors

	--[+ Блиц 1 - Shredder Frag Grenade - Секущая фраг-граната +]-- -- руоф Фраг-граната крошителя
	create_template("talent_tree_vet_blitz1_000_desc_ru", {"loc_talent_veteran_grenade_apply_bleed_desc"}, {"ru"}, function(locale, value) return "Вы бросаете "..COLORS_Numbers.Frag_gren_rgb..", которая взрывается после "..COLORS_Numbers.n_1_7_rgb.." секунды. Накладывает {stacks:%s} зарядов "..COLORS_KWords.Bleed_rgb.." на всех поражённых взрывом врагов, нанося "..COLORS_KWords.Dmg_rgb.." с течением времени. До "..COLORS_Numbers.n_16_rgb.." зарядов "..COLORS_KWords.Bleed_rgb..".\nЭто улучшенная версия таланта {talent_name:%s}." end), -- stacks: 6, talent_name: Frag Grenade -- colors

	--[+ Блиц 2 - Krak Grenade - Крак-граната +]--
	create_template("talent_tree_vet_blitz2_000_desc_ru", {"loc_talent_ability_krak_grenade_desc"}, {"ru"}, function(locale, value) return "Вы бросаете гранату, которая взрывается после "..COLORS_Numbers.n_2_rgb.." секунд и наносит разрушительный "..COLORS_KWords.Dmg_rgb..". Граната прилипает к панцирной и противоосколочной броне, а также к несгибаемым врагам." end), -- colors

	--[+ Блиц 3 - Smoke Grenade - Дымовая граната +]--
	create_template("talent_tree_vet_blitz3_000_desc_ru", {"loc_ability_smoke_grenade_description"}, {"ru"}, function(locale, value) return "Вы бросаете гранату, которая взрывается после "..COLORS_Numbers.n_1_5_rgb.." секунды и создаёт облако дыма на {duration:%s} секунд. Дым блокирует линию обзора большинства врагов и снижает расстояние обзора врагов внутри него." end), -- duration: 15 -- colors

--[+ +AURA+ +]--
	--[+ Аура 0 - Scavenger - Сборщик +]-- -- руоф Собиратель
	create_template("talent_tree_vet_aura_000_desc_ru", {"loc_talent_veteran_elite_kills_grant_ammo_coop_cd_desc"}, {"ru"}, function(locale, value) return "{ammo:%s} боеприпасов пополняется для вас и союзников в "..COLORS_KWords.Coherency_rgb..", когда кто-либо из вас убивает элитного врага или специалиста. Это может происходить раз в {cooldown:%s} секунд." end), -- ammo: 0.75%, cooldown: 5

	--[+ Аура 1 - Survivalist - Выживальщик +]-- -- руоф Специалист по выживанию
	create_template("talent_tree_vet_aura_001_desc_ru", {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_cd_desc"}, {"ru"}, function(locale, value) return "{ammo_2:%s} боеприпасов пополняется для вас и союзников в "..COLORS_KWords.Coherency_rgb..", когда кто-либо из вас убивает элитного врага или специалиста. Это может происходить раз в {cooldown:%s} секунд.\n\nЭто улучшенная версия ауры {talent_name:%s}." end), -- ammo_2: 1%, cooldown: 5, talent_name: Scavenger

	--[+ Аура 2 - Fire Team - Огневая группа +]--
	create_template("talent_tree_vet_aura_002_desc_ru", {"loc_talent_veteran_damage_coherency_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- damage: +5% -- colors

	--[+ Аура 3 - Close and Kill - Приблизиться и убить +]--
	create_template("talent_tree_vet_aura_003_desc_ru", {"loc_talent_veteran_movement_speed_coherency_desc"}, {"ru"}, function(locale, value) return "{movement_speed:%s} к скорости движения для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- movement_speed: +5%

--[+ +ABILITIES+ +]--
	--[+ Способность 0 - Volley Fire - Залповый огонь +]--
	create_template("talent_tree_vet_abil_000_desc_ru", {"loc_ability_veteran_base_ability_desc"}, {"ru"}, function(locale, value) return "Вы входите в стойку дальнего боя на {duration:%s} секунд. Входя в эту стойку, вы мгновенно экипируете своё оружие дальнего боя и получаете:\n{damage:%s} к "..COLORS_KWords.Damage_rgb.." в дальнем бою и\n{weakspot_damage:%s} к "..COLORS_KWords.Weakspot_dmg_rgb.." в дальнем бою. Ваш разброс и отдача также значительно уменьшаются.\nВремя восстановления: {cooldown:%s} секунд." end), -- duration: 5, damage: +25%, weakspot_damage: +25%, cooldown: 30 -- &->and -- s->seconds -- colors

	--[+ Способность 1 - Executioner's Stance - Стойка палача +]--
	create_template("talent_tree_vet_abil1_000_desc_ru", {"loc_talent_veteran_combat_ability_elite_and_special_outlines_refresh_description"}, {"ru"}, function(locale, value) return "Вы входите в стойку дальнего боя на {duration:%s} секунд. Входя в эту стойку, вы мгновенно экипируете своё оружие дальнего боя и получаете:\n{damage:%s} к "..COLORS_KWords.Damage_rgb.." в дальнем бою и\n{weakspot_damage:%s} к "..COLORS_KWords.Weakspot_dmg_rgb.." в дальнем бою. Ваш разброс и отдача также значительно уменьшаются.\nЭлитные враги и специалисты размером с человека в пределах "..COLORS_Numbers.n_50_rgb.." метров от ветерана подсвечиваются на {duration:%s} секунд.\nУбийство подсвеченного врага обновляет активную длительность на {refresh_duration:%s} секунд. Это также обновляет длительность подсветки врагов для ветерана.\nВремя восстановления: {cooldown:%s} секунд.\nЭто улучшенная версия способности {old_talent_name:%s}." end), -- duration: 5, damage: +25%, weakspot_damage: +25%, duration: 5, cooldown: 30, old_talent_name: Volley Fire -- rewrite -- s->seconds -- colors

	--[+ Способность 1-1 - Enhanced Target Priority - Повышенный приоритет целей +]-- -- руоф Повышенный приоритет цели
	create_template("talent_tree_vet_abil1_001_desc_ru", {"loc_talent_veteran_combat_ability_coherency_outlines_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь также подсвечивает всех элитных врагов и специалистов размером с человека и для ваших союзников в "..COLORS_KWords.Coherency_rgb.." на {duration:%s} секунд." end), -- talent_name: Executioner's Stance, duration: 5 -- rewrite -- &->and -- s->seconds

	--[+ Способность 1-2 - Counter-Fire - Ответный огонь +]--
	create_template("talent_tree_vet_abil1_002_desc_ru", {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь также подсвечивает других дальнобойных врагов: скабов-охотников, дрегов-охотников и скабов-стрелков." end), -- talent_name: Executioner's Stance -- rewrite

	--[+ Способность 1-3 - The Bigger they Are... - Чем больше шкаф... +]--
	create_template("talent_tree_vet_abil1_003_desc_ru", {"loc_talent_veteran_combat_ability_ogryn_outlines_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь также подсвечивает бастионов, крушителей и жнецов." end), -- talent_name: Executioner's Stance -- rewrite

	--[+ Способность 1-4 - Marksman - Меткий стрелок +]--
	create_template("talent_tree_vet_abil1_004_desc_ru", {"loc_talent_veteran_ability_marksman_desc"}, {"ru"}, function(locale, value) return "{power:%s} к "..COLORS_KWords.Strength_rgb.." получают все атаки в "..COLORS_KWords.Weakspot_rgb.." на {duration:%s} секунд после активации "..COLORS_KWords.Combat_ability_rgb..".\n\nПри использовании способности {talent_name:%s}, этот талант начинает действовать после выхода из "..COLORS_KWords.Stealth_rgb.."." end), -- duration: 10, power: +20%, talent_name: Infiltrate -- s->seconds -- colors

	--[+ Способность 2 - Voice of Command - Командный голос +]--
	create_template("talent_tree_vet_abil2_000_desc_ru", {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description"}, {"ru"}, function(locale, value) return "Восполняет всю вашу "..COLORS_KWords.Tghnss_rgb.." и "..COLORS_KWords.Staggers_e_rgb.." всех врагов в радиусе {range:%s} метров.\n\nВремя восстановления: {cooldown:%s} секунд." end), -- range: 9, cooldown: 30 -- &->and -- m->meters -- s->seconds -- colors

	--[+ Способность 2-1 - Duty and Honour - Долг и честь +]--
	create_template("talent_tree_vet_abil2_001_desc_ru", {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} теперь также даёт вам и союзникам в "..COLORS_KWords.Coherency_rgb.." {toughness:%s} "..COLORS_KWords.Toughness_rgb.." на {duration:%s} секунд. Это может повысить ваш максимальный уровень "..COLORS_KWords.Toughness_rgb.."." end), -- talent_name: Voice of Command, toughness: +50, duration: 15 -- s->seconds -- colors

	--[+ Способность 2-2 - Only In Death Does Duty End - Только в смерти заканчивается долг +]-- -- руоф Лишь после смерти заканчивается служение долгу
	create_template("talent_tree_vet_abil2_002_desc_ru", {"loc_talent_veteran_combat_ability_revives_description"}, {"ru"}, function(locale, value) return "{talent_name:%s} поднимает сбитых с ног союзников в радиусе действия, но этот радиус уменьшается на {range:%s}, а также увеличивается время "..COLORS_KWords.Ability_cd_rgb.." на {ability_cooldown:%s}." end), -- talent_name: Voice of Command, range: 33%, ability_cooldown: 50% -- &->and -- colors

	--[+ Способность 2-3 - For the Emperor! - За Императора! +]--
	create_template("talent_tree_vet_abil2_003_desc_ru", {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description"}, {"ru"}, function(locale, value) return "Ваша "..COLORS_KWords.Combat_abil_rgb.." даёт на {duration:%s} секунд вам и союзникам в "..COLORS_KWords.Coherency_rgb..":\n{melee_damage:%s} к "..COLORS_KWords.Damage_rgb.." в ближнем бою и\n{ranged_damage:%s} к "..COLORS_KWords.Damage_rgb.." в дальнем бою." end), --  duration: 5, melee_damage: +10%, ranged_damage: +10% -- rewrite -- &->and -- s->seconds -- colors

	--[+ Способность 3 - Infiltrate - Проникновение +]--
	create_template("talent_tree_vet_abil3_000_desc_ru", {"loc_talent_veteran_invisibility_on_combat_ability_desc"}, {"ru"}, function(locale, value) return "Вы входите в режим "..COLORS_KWords.Stealth_rgb.." на {duration:%s} секунд, восполняя всю "..COLORS_KWords.Tghnss_rgb.." и получая {movement_speed:%s} к скорости движения. Выход из "..COLORS_KWords.Stealth_rgb.." подавляет ближайших врагов. Любые атаки выведут вас из режима "..COLORS_KWords.Stealth_rgb..".\nВремя восстановления: {cooldown:%s} секунд." end), -- duration: 8, movement_speed: +25%, cooldown: 45 -- rewrite -- s->seconds -- colors

	--[+ Способность 3-1 - Low Profile - Незаметность +]-- -- руоф Сдержанность
	create_template("talent_tree_vet_abil3_001_desc_ru", {"loc_talent_veteran_reduced_threat_after_stealth_desc"}, {"ru"}, function(locale, value) return "{threat_multiplier:%s} к вероятности выбора врагами вас своей целью на {duration:%s} секунд после выхода из "..COLORS_KWords.Stealth_rgb.."." end), -- threat_multiplier: -90%, duration: 10 -- s->seconds -- colors

	--[+ Способность 3-2 - Overwatch - Наблюдение +]-- -- руоф Прикрытие
	create_template("talent_tree_vet_abil3_002_desc_ru", {"loc_talent_veteran_combat_ability_extra_charge_description"}, {"ru"}, function(locale, value) return "Вы получаете {charges:%s} заряд "..COLORS_KWords.Combat_ability_rgb..", но на {ability_cooldown:%s} повышается её время "..COLORS_KWords.Cd_rgb.."." end), -- charges: +1, ability_cooldown: +33%

	--[+ Способность 3-3 - Hunter's Resolve - Упорство охотника +]--
	create_template("talent_tree_vet_abil3_003_desc_ru", {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc"}, {"ru"}, function(locale, value) return "{tdr:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." даётся на {duration:%s} секунд способностью {talent_name:%s} после выхода из "..COLORS_KWords.Stealth_rgb.."." end), -- talent_name: Infiltrate, tdr: +50%, duration: 10 -- s->seconds -- colors

	--[+ Способность 3-4 - Surprise Attack - Внезапная атака +]--
	create_template("talent_tree_vet_abil3_004_desc_ru", {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." даётся на {duration:%s} секунд способностью {talent_name:%s} после выхода из "..COLORS_KWords.Stealth_rgb.."." end), -- talent_name: Infiltrate, damage: +30%, duration: 5 -- s->seconds -- colors

	--[+ Способность 3-5 - Close Quarters Killzone - Зона ближнего боя +]-- -- руоф Зона поражения на ближней дистанции
	create_template("talent_tree_vet_abil3_005_desc_ru", {"loc_talent_veteran_ability_assault_desc"}, {"ru"}, function(locale, value) return "{power:%s} к "..COLORS_KWords.Damage_rgb.." на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров на {duration:%s} секунд после использования "..COLORS_KWords.Combat_ability_rgb..".\n\nПри использовании способности {talent_name:%s}, этот талант начинает действовать после выхода из "..COLORS_KWords.Stealth_rgb.."." end), -- power: +15%, duration: 10, talent_name: Infiltrate -- rewrite -- s->seconds -- colors

--[+ +KEYSTONES+ +]--
	--[+ Ключевой 1 - Marksman's Focus - Концентрация снайпера +]--
	create_template("talent_tree_vet_keys1_000_desc_ru", {"loc_talent_veteran_snipers_focus_alt_description"}, {"ru"}, function(locale, value) return "Убийства выстрелами в "..COLORS_KWords.Weakspot_rgb.." дают {stacks:%s} заряда "..COLORS_KWords.Focus_rgb..". До максимума в {max_stacks} зарядов. Бег, подкаты и ходьба снимают заряды.\nКаждый заряд "..COLORS_KWords.Focus_rgb.." даёт:\n{reload_speed:%s} к скорости перезарядки и\n{power:%s} к усилению "..COLORS_KWords.Finesse_rgb.." для дальнобойных атак.\nУбийства выстрелами в "..COLORS_KWords.Weakspot_rgb.." позволят вам передвигаться без потери зарядов в течение {grace_time:%s} секунд. Попадания выстрелами в "..COLORS_KWords.Weakspot_rgb.." позволят вам передвигаться без потери зарядов в течение {grace_time_hit:%s} секунд." end), -- stacks: 3, max_stacks: 10, power: +7.5%, reload_speed: +1%, grace_time: 6, grace_time_hit: 3 -- stack(s)->stacks -- s->second/seconds -- colors

	--[+ Ключевой 1-1 - Chink in their Armour - Щель в их броне +]-- -- руоф Щель в броне
	create_template("talent_tree_vet_keys1_001_desc_ru", {"loc_talent_veteran_snipers_focus_rending_bonus_description"}, {"ru"}, function(locale, value) return "{rending:%s} к "..COLORS_KWords.Rending_rgb..", когда у вас {stacks:%s} или более зарядов "..COLORS_KWords.Focus_rgb.."." end), -- rending: +10%, stacks: 10 -- colors

	--[+ Ключевой 1-2 - Tunnel Vision - Тоннельное зрение +]--
	create_template("talent_tree_vet_keys1_002_desc_ru", {"loc_talent_veteran_snipers_focus_stamina_bonus_desc"}, {"ru"}, function(locale, value) return "{toughness_replenish_multiplier:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за каждый заряд "..COLORS_KWords.Focus_rgb..". Убийства в "..COLORS_KWords.Weakspot_rgb.." дополнительно восстанавливают {stamina:%s} "..COLORS_KWords.Stamina_rgb.."." end), -- toughness_replenish_multiplier: +5%, stamina: 10% -- colors

	--[+ Ключевой 1-3 - Long Range Assassin - Дальнобойный ассасин +]--
	create_template("talent_tree_vet_keys1_003_desc_ru", {"loc_talent_veteran_snipers_focus_increased_stacks_description"}, {"ru"}, function(locale, value) return "С {stacks:%s} до {new_stacks:%s} увеличивается максимальное количество зарядов "..COLORS_KWords.Focus_rgb.."." end), -- stacks: 10, new_stacks: 15 -- colors

	--[+ Ключевой 1-4 - Camouflage - Камуфляж +]--
	create_template("talent_tree_vet_keys1_004_desc_ru", {"loc_talent_veteran_snipers_focus_stacks_on_still_description"}, {"ru"}, function(locale, value) return "Вы получаете {stack:%s} заряд "..COLORS_KWords.Focus_rgb.." каждые {time:%s} секунды, если стоите на месте или передвигаетесь присев." end), -- stack: 1, time: 0.75 -- stack(s)->stacks -- s->seconds -- colors

	--[+ Ключевой 2 - Focus Target! - Важная цель! +]--
	create_template("talent_tree_vet_keys2_000_desc_ru", {"loc_talent_veteran_improved_tag_description"}, {"ru"}, function(locale, value) return "Вы получаете заряд "..COLORS_KWords.Focus_Target_rgb.." каждые {time:%s} секунды. Суммируется {max_stacks:%s} раз.\nОтметка врага применяет все заряды "..COLORS_KWords.Focus_Target_rgb.." к нему. Враг получает дополнительно {damage:%s} "..COLORS_KWords.Dmg_a_rgb.." за каждый заряд. Количество зарядов "..COLORS_KWords.Focus_Target_rgb.." сбрасывается до "..COLORS_Numbers.n_1_rgb.."." end), -- time: 2, max_stacks: 5, damage: +4% -- -() -- s->seconds -- colors

	--[+ Ключевой 2-1 - Target Down! - Цель поражена! +]--
	create_template("talent_tree_vet_keys2_001_desc_ru", {"loc_talent_veteran_improved_tag_dead_bonus_description"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." и {stamina:%s} "..COLORS_KWords.Stamina_rgb.." восполняется для вас и союзников в "..COLORS_KWords.Coherency_rgb.." за каждый заряд "..COLORS_KWords.Focus_Target_rgb..", когда вы убиваете отмеченного врага." end), -- toughness: 5%, stamina: 5% -- colors

	--[+ Ключевой 2-2 - Redirect Fire! - Перевести огонь! +]--
	create_template("talent_tree_vet_keys2_002_desc_ru", {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." для вас и союзников в "..COLORS_KWords.Coherency_rgb.." за каждый заряд "..COLORS_KWords.Focus_Target_rgb..", когда вы убиваете отмеченного врага. Длится {duration:%s} секунд." end), -- damage: +1.5%, duration: 10 -- s->seconds -- colors

	--[+ Ключевой 2-3 - Focused Fire - Сосредоточенный огонь +]--
	create_template("talent_tree_vet_keys2_003_desc_ru", {"loc_talent_veteran_improved_tag_more_damage_description"}, {"ru"}, function(locale, value) return "С "..COLORS_Numbers.n_5_rgb.." до {max_stacks:%s} увеличивается максимальное количество зарядов "..COLORS_KWords.Focus_Target_rgb.."." end), -- max_stacks: 8 -- colors

	--[+ Ключевой 3 - Weapons Specialist - Специалист по оружию +]-- -- руоф Специалист по вооружениям
	create_template("talent_tree_vet_keys3_000_desc_ru", {"loc_talent_veteran_weapon_switch_description"}, {"ru"}, function(locale, value) return "Вы получаете заряд "..COLORS_KWords.Rangedspec_rgb.." при убийстве в ближнем бою. Суммируется до {ranged_stacks:%s} раз.\nВы получаете заряд "..COLORS_KWords.Meleespec_rgb.." при убийстве в дальнем бою. Суммируется {melee_stacks:%s} раз.\n\nКогда вы берёте в руки оружие дальнего боя, вы активируете эффект "..COLORS_KWords.Rangedspec_rgb.." и получаете за каждый заряд прибавку для следующего выстрела:\n{ranged_attack_speed:%s} к скорости атаки и\n{ranged_crit_chance:%s} к "..COLORS_KWords.Crt_u_chance_rgb..". Длится {ranged_duration:%s} секунд.\n\nКогда вы берёте в руки оружие ближнего боя, вы активируете эффект "..COLORS_KWords.Meleespec_rgb.." и получаете:\n{melee_attack_speed:%s} к скорости атаки,\n"..COLORS_Numbers.n_plus_rgb.."{dodge_modifier:%s} к скорости и дистанции уклонений. Длится {melee_duration:%s} секунд." end), -- ranged_stacks: 10, melee_stacks: 1, ranged_attack_speed: +2%, ranged_crit_chance: +33%, ranged_duration: 5, melee_attack_speed: +15%, dodge_modifier: 10%, melee_duration: 10 -- -() --  s->seconds -- colors

	--[+ Ключевой 3-1 - Always Prepared - Всегда готов +]--
	create_template("talent_tree_vet_keys3_001_desc_ru", {"loc_talent_veteran_weapon_switch_replenish_ammo_description"}, {"ru"}, function(locale, value) return "Активация "..COLORS_KWords.Rangedspec_rgb.." заряжает до {ammo:%s} недостающих патронов в вашем магазине из резерва за каждый заряд. Округляется в большую сторону." end), -- ammo: 3.3% -- colors

	--[+ Ключевой 3-2 - Invigorated - Ободрение +]--
	create_template("talent_tree_vet_keys3_002_desc_ru", {"loc_talent_veteran_weapon_switch_replenish_stamina_description"}, {"ru"}, function(locale, value) return "Активация "..COLORS_KWords.Meleespec_rgb.." восстанавливает {stamina:%s} "..COLORS_KWords.Stamina_rgb.."." end), -- stamina: 20% -- colors

	--[+ Ключевой 3-3 - On Your Toes - Наготове +]--
	create_template("talent_tree_vet_keys3_003_desc_ru", {"loc_talent_veteran_weapon_switch_replenish_toughness_description"}, {"ru"}, function(locale, value) return "Активация "..COLORS_KWords.Meleespec_rgb.." или "..COLORS_KWords.Rangedspec_rgb.." восстанавливает {toughness:%s} "..COLORS_KWords.Toughness_rgb..". {cooldown:%s} секунды восстанавливается каждый." end), -- toughness: 20%, cooldown: 3 -- s->seconds -- colors

	--[+ Ключевой 3-4 - Fleeting Fire - Беглый огонь +]--
	create_template("talent_tree_vet_keys3_004_desc_ru", {"loc_talent_veteran_weapon_switch_reload_speed_description"}, {"ru"}, function(locale, value) return "Активация "..COLORS_KWords.Rangedspec_rgb.." даёт {reload_speed:%s} к скорости перезарядки оружия на {duration:%s} секунд." end), -- reload_speed: 20%, duration: 5 -- s->seconds -- colors

	--[+ Ключевой 3-5 - Conditioning - Подготовка +]--
	create_template("talent_tree_vet_keys3_005_desc_ru", {"loc_talent_veteran_weapon_switch_stamina_reduction_description"}, {"ru"}, function(locale, value) return "Активация "..COLORS_KWords.Meleespec_rgb.." даёт {stamina_reduction:%s} к сокращению затрат "..COLORS_KWords.Stamina_rgb.." на {duration:%s} секунды." end), -- stamina_reduction: 25%, duration: 3 -- s->seconds -- colors

--[+ +PASSIVES+ +]--
	--[+ Пассивный 1 - Longshot - Дальний выстрел +]-- -- руоф Далекая перспектива
	create_template("talent_tree_vet_pas_001_desc_ru", {"loc_talent_veteran_increased_damage_based_on_range_desc"}, {"ru"}, function(locale, value) return "До {max_damage:%s} к базовому "..COLORS_KWords.Damage_rgb.." для дальнобойных атак. Чем ближе цель, тем меньше прибавка." end), -- max_damage: +20% -- colors

	--[+ Пассивный 2 - Close Order Drill - Строевая подготовка +]--
	create_template("talent_tree_vet_pas_002_desc_ru", {"loc_talent_veteran_toughness_damage_reduction_per_ally_description"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pc_11_rgb.." к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." за каждого союзника в "..COLORS_KWords.Coherency_rgb..". Вплоть до {toughness:%s}." end), -- toughness: +33% -- colors

	--[+ Пассивный 3 - One Motion - В одно движение +]-- -- руоф Одно движение
	create_template("talent_tree_vet_pas_003_desc_ru", {"loc_talent_veteran_reduce_swap_time_desc"}, {"ru"}, function(locale, value) return "{swap_speed} к скорости смены оружия." end), -- swap_speed: +25%

	--[+ Пассивный 4 - Exhilarating Takedown - Подбадривающее убийство +]-- -- руоф Бодрящее сокрушение
	create_template("talent_tree_vet_pas_004_desc_ru", {"loc_talent_veteran_toughness_on_weakspot_kill_desc"}, {"ru"}, function(locale, value) return "Вы восстанавливаете {toughness:%s} "..COLORS_KWords.Toughness_rgb.." и получаете "..COLORS_Numbers.n_1_rgb.." заряд {toughness_damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb.." на {duration:%s} секунд при убийстве врага в "..COLORS_KWords.Weakspothit_rgb..". Суммируется до {stacks:%s} раз." end), -- toughness: 15%, toughness_damage_reduction: +10%, duration: 8, stacks: 3 -- rewrite -- s->seconds -- colors

	--[+ Пассивный 5 - Volley Adept - Умелый залп +]-- -- руоф Адепт залпа
	create_template("talent_tree_vet_pas_005_desc_ru", {"loc_talent_veteran_reload_speed_on_elite_kill_desc"}, {"ru"}, function(locale, value) return "{reload_speed:%s} к скорости перезарядки при убийстве элитных врагов или специалистов." end), -- reload_speed: +30% -- &->and

	--[+ Пассивный 6 - Charismatic - Харизматичный +]-- -- руоф Обаятельный
	create_template("talent_tree_vet_pas_006_desc_ru", {"loc_talent_veteran_increased_aura_radius_description"}, {"ru"}, function(locale, value) return "{radius:%s} к радиусу ауры "..COLORS_KWords.Coherency_rgb.."." end), -- radius: +50%

	--[+ Пассивный 7 - Confirmed Kill - Подтверждённое убийство +]-- -- руоф Подтвержденное убийство
	create_template("talent_tree_vet_pas_007_desc_ru", {"loc_talent_veteran_toughness_on_elite_kill_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при убийстве элитного врага или специалиста сразу, а также ещё дополнительно {toughness_over_time:%s} "..COLORS_KWords.Toughness_rgb.." в течение {duration:%s} секунд." end), -- toughness: 10%, toughness_over_time: 20%, duration: 10 -- s->seconds -- colors

	--[+ Пассивный 8 - Tactical Reload - Тактическая перезарядка +]--
	create_template("talent_tree_vet_pas_008_desc_ru", {"loc_talent_veteran_reload_speed_non_empty_mag_desc"}, {"ru"}, function(locale, value) return "{reload_speed:%s} к скорости перезарядки, если в оружии остались патроны." end), -- reload_speed: +25%

	--[+ Пассивный 9 - Out for Blood - На тропе войны +]-- -- руоф В поисках крови
	create_template("talent_tree_vet_pas_009_desc_ru", {"loc_talent_veteran_all_kills_replenish_toughness_description"}, {"ru"}, function(locale, value) return "Вы восстанавливаете {toughness:%s} "..COLORS_KWords.Toughness_rgb.." дополнительно за каждое убийство." end), -- toughness: 5% -- colors

	--[+ Пассивный 10 - Get Back in the Fight! - Возвращайся в бой! +]-- -- руоф Вернуться в бой!
	create_template("talent_tree_vet_pas_010_desc_ru", {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc"}, {"ru"}, function(locale, value) return "Если вашу "..COLORS_KWords.Tghnss_rgb.." пробили, вы восполняете {stamina_percent:%s} "..COLORS_KWords.Stamina_rgb..", а также получаете иммунитет к "..COLORS_KWords.Stagger2_rgb.." и замедлению на {duration:%s} секунд.\n\nВосстанавливается {cooldown:%s} секунд." end), -- duration: 6, stamina_percent: +50%, cooldown: 30 -- rewrite -- &->and -- s->seconds -- colors

	--[+ Пассивный 11 - Catch a Breath - Переведи дух +]-- -- руоф Передышка
	create_template("talent_tree_vet_pas_011_desc_ru", {"loc_talent_veteran_replenish_toughness_outside_melee_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается в секунду, если в радиусе {range:%s} метров от вас нет врагов." end), -- toughness: 5%, range: 8 -- m->meters -- colors

	--[+ Пассивный 12 - Grenade Tinkerer - Гранатный мастер +]-- -- руоф Любитель гранат
	create_template("talent_tree_vet_pas_012_desc_ru", {"loc_talent_veteran_improved_grenades_desc"}, {"ru"}, function(locale, value) return "Выбранная граната улучшается:\n{krak_grenade:%s}: {krak:%s} к "..COLORS_KWords.Damage_rgb..".\n{frag_grenade:%s}: {frag_damage:%s} к "..COLORS_KWords.Damage_rgb.." и радиусу.\n{smoke_grenade:%s}: {smoke:%s} к длительности." end), -- krak_grenade: Krak Grenade, krak: +50%, frag_grenade: Frag Grenade, frag_damage: +25%, smoke_grenade: Smoke Grenade, smoke: +100% -- &->and -- colors

	--[+ Пассивный 13 - Covering Fire - Прикрывающий огонь +]-- -- руоф Прикрытие огнем
	create_template("talent_tree_vet_pas_013_desc_ru", {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc"}, {"ru"}, function(locale, value) return "Когда вы убиваете врага из оружия дальнего боя, союзники в радиусе {radius:%s} метров от цели восполняют {toughness:%s} "..COLORS_KWords.Toughness_rgb.." и получают {base_damage:%s} ко всему базовому "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунды." end), -- radius: 5, toughness: 15%, base_damage: +10%, duration: 3 -- &->and s->seconds -- colors

	--[+ Пассивный 14 - Serrated Blade - Зазубренный клинок +]-- -- руоф Зазубренное лезвие
	create_template("talent_tree_vet_pas_014_desc_ru", {"loc_talent_veteran_hits_cause_bleed_desc"}, {"ru"}, function(locale, value) return "{stacks:%s} заряд "..COLORS_KWords.Bleed_rgb.." получает цель при ударе в ближнем бою. До "..COLORS_Numbers.n_16_rgb.." зарядов максимум." end), -- stacks: 1 -- Stack(s)->Stacks -- colors

	--[+ Пассивный 15 - Agile Engagement - Ловкое взаимодействие +]--
	create_template("talent_tree_vet_pas_015_desc_ru", {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." в дальнем бою при убийстве врага в ближнем бою.\n{damage:%s} к "..COLORS_KWords.Damage_rgb.." в ближнем бою при убийстве врага в дальнем бою.\nДлится {duration:%s} секунд." end), -- damage: +25%, duration: 5 -- s->seconds -- colors

	--[+ Пассивный 16 - Kill Zone - Зона поражение +]--
	create_template("talent_tree_vet_pas_016_desc_ru", {"loc_talent_veteran_ranged_power_out_of_melee_desc"}, {"ru"}, function(locale, value) return "{ranged_damage:%s} к базовому "..COLORS_KWords.Damage_rgb.." для дальнобойных атак, если в радиусе {radius:%s} метров от вас нет врагов." end), -- ranged_damage: +20%, radius: 8 -- m->meters -- colors

	--[+ Пассивный 17 - Opening Salvo - Открывающий залп +]--
	create_template("talent_tree_vet_pas_017_desc_ru", {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc"}, {"ru"}, function(locale, value) return "Первые {ammo:%s} патронов после перезарядки имеют {crit_chance:%s} к "..COLORS_KWords.Crt_u_chance_rgb.."." end), -- ammo: 20%, crit_chance: +10% -- colors

	--[+ Пассивный 18 - Field Improvisation - Полевая импровизация +]--
	create_template("talent_tree_vet_pas_018_desc_ru", {"loc_talent_veteran_better_deployables_description"}, {"ru"}, function(locale, value) return "Медпаки:\n{damage_heal:%s} к скорости лечения,\n{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается в секунду и очищается "..COLORS_KWords.Corruption_a_rgb.." вплоть до следующей "..COLORS_KWords.Wound_y_rgb..".\nЯщики с боеприпасами также восстанавливают гранаты." end), -- damage_heal: +100%, toughness: 1% -- rewrite -- &->and -- colors

	--[+ Пассивный 19 - Twinned Blast - Двойной взрыв +]-- -- Спаренный взрыв
	create_template("talent_tree_vet_pas_019_desc_ru", {"loc_talent_veteran_extra_grenade_throw_chance_desc"}, {"ru"}, function(locale, value) return "{chance:%s} шанс бросить дополнительную гранату, потратив по прежнему одну." end), -- chance: 20% -- -()

	--[+ Пассивный 20 - Demolition Stockpile - Склад взрывчатки +]--
	create_template("talent_tree_vet_pas_020_desc_ru", {"loc_talent_veteran_replenish_grenade_desc"}, {"ru"}, function(locale, value) return "Вы получаете {amount:%s} гранату каждые {time:%s} секунд." end), -- amount: 1, time: 60 -- Grenade(s)->Grenade -- s->seconds

	--[+ Пассивный 21 - Grenadier - Гренадёр +]-- -- руоф Гренадер
	create_template("talent_tree_vet_pas_021_desc_ru", {"loc_talent_veteran_extra_grenade_description"}, {"ru"}, function(locale, value) return "Вы можете нести {ammo:%s} дополнительную гранату." end), -- ammo: 1 -- Grenade(s)->Grenade

	--[+ Пассивный 22 - Leave No One Behind - Никого не оставляйте позади +]--
	create_template("talent_tree_vet_pas_022_desc_ru", {"loc_talent_veteran_movement_speed_towards_downed_description"}, {"ru"}, function(locale, value) return "{revive_speed:%s} к скорости поднятия и возрождения союзников.\n{movement_speed:%s} к скорости движения и иммунитет к "..COLORS_KWords.Stagger2_rgb..", если вы двигаетесь в сторону сбитого с ног или выведенного из строя союзника. Пока вы поднимаете сбитых с ног союзников, они получают {damage_reduction:%s} сопротивления "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунд." end), -- revive_speed: +20%, movement_speed: +20%, damage_reduction: +33%, duration: 5 -- &->and -- s->seconds -- colors

	--[+ Пассивный 23 - Precision Strikes - Точные удары +]--
	create_template("talent_tree_vet_pas_023_desc_ru", {"loc_talent_veteran_increased_weakspot_damage_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Weakspot_dmg_rgb.." для атак ближнего и дальнего боя." end), -- damage: +30% -- colors

	--[+ Пассивный 24 - Determined - Решительность +]--
	create_template("talent_tree_vet_pas_024_desc_ru", {"loc_talent_veteran_supression_immunity_desc"}, {"ru"}, function(locale, value) return "Вы получаете постоянный иммунитет к подавлению от вражеских выстрелов." end),

	--[+ Пассивный 25 - Deadshot - Смертельный выстрел +]--
	create_template("talent_tree_vet_pas_025_desc_ru", {"loc_talent_veteran_ads_drains_stamina_boost_desc"}, {"ru"}, function(locale, value) return "Пока вы целитесь и ваш уровень "..COLORS_KWords.Stamina_rgb.." выше "..COLORS_Numbers.n_0_rgb..", вы получаете:\n{crit_chance:%s} к "..COLORS_KWords.Crt_u_chance_rgb..",\n{sway_reduction:%s} к уменьшению раскачивания прицела,\n"..COLORS_Numbers.pc_p19_rgb.." к сокращению разброса\n"..COLORS_Numbers.pc_p12_rgb.." к уменьшению отдачи,\nно ваш уровень "..COLORS_KWords.Stamina_rgb.." уменьшается на {stamina:%s} в секунду и ещё на {stamina_per_shot:%s} за каждый выстрел." end), -- crit_chance: +25%, sway_reduction: +60%, stamina: 0.75, stamina_per_shot: 0.25 -- rewrite on_Aim! -- &->and -- colors

	--[+ Пассивный 26 - Born Leader - Прирождённый лидер +]-- -- руоф Прирожденный лидер
	create_template("talent_tree_vet_pas_026_desc_ru", {"loc_talent_veteran_allies_share_toughness_description"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb..", восстановленой вами из любого источника, также восстанавливается и для ваших союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- toughness: 15% -- rewrite -- colors

	--[+ Пассивный 27 - Keep Their Heads Down! - Не давай им поднять головы! +]-- -- руоф Пригнитесь!
	create_template("talent_tree_vet_pas_027_desc_ru", {"loc_talent_veteran_increase_suppression_desc"}, {"ru"}, function(locale, value) return "{suppression:%s} к подавлению врагов выстрелами." end), -- suppression: +50%

	--[+ Пассивный 28 - Reciprocity - Взаимообмен +]-- -- руоф Взаимная выгода
	create_template("talent_tree_vet_pas_028_desc_ru", {"loc_talent_veteran_dodging_grants_crit_description"}, {"ru"}, function(locale, value) return "{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." на {duration:%s} секунд при успешном уклонении. Суммируется {stacks:%s} раз." end), -- crit_chance: +5%, duration: 8, stacks: 5 -- s->seconds -- colors

	--[+ Пассивный 29 - Duck and Dive - Пригнись и увернись +]-- -- руоф Голову в песок
	create_template("talent_tree_vet_pas_029_desc_ru", {"loc_talent_veteran_stamina_on_ranged_dodge_desc"}, {"ru"}, function(locale, value) return "{stamina:%s} к "..COLORS_KWords.Stamina_rgb.." при избегании дальнобойных атак с помощью уклонений, подкатов и бега." end), -- stamina: +30%

	--[+ Пассивный 30 - Fully Loaded - Полный запас +]-- -- руоф Полный заряд
	create_template("talent_tree_vet_pas_030_desc_ru", {"loc_talent_veteran_ammo_increase_desc"}, {"ru"}, function(locale, value) return "{ammo:%s} к боеприпасам в резерве." end), -- ammo: +25%

	--[+ Пассивный 31 - Tactical Awareness - Тактическая осведомлённость +]-- -- руоф Тактическая осведомленность
	create_template("talent_tree_vet_pas_031_desc_ru", {"loc_talent_veteran_elite_kills_reduce_cooldown_desc"}, {"ru"}, function(locale, value) return "На {duration:%s} секунд сокращается время "..COLORS_KWords.Ability_cd_rgb.." при убийстве врага специалиста." end), -- duration: 6 -- rewrite -- s->seconds -- colors

	--[+ Пассивный 32 - Desperado - Сорвиголова +]--
	create_template("talent_tree_vet_pas_032_desc_ru", {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc"}, {"ru"}, function(locale, value) return "Атаки ближнего боя получают:\n{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." и\n{finesse:%s} к "..COLORS_KWords.Finesse_dmg_rgb.."." end), -- crit_chance: +10%, finesse: +25%, -- &->and -- colors

	--[+ Пассивный 33 - Shock Trooper - Штурмовик +]--
	create_template("talent_tree_vet_pas_033_desc_ru", {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc"}, {"ru"}, function(locale, value) return "При "..COLORS_KWords.Crit_chance_r_rgb.." лазерное оружие не потребляет боеприпасы." end), -- colors

	--[+ Пассивный 34 - Superiority Complex - Мания величия +]--
	create_template("talent_tree_vet_pas_034_desc_ru", {"loc_talent_veteran_increase_damage_vs_elites_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к базовому "..COLORS_KWords.Damage_rgb.." по элитным врагам." end), -- damage: +15% -- -() -- colors

	--[+ Пассивный 35 - Iron Will - Железная воля +]--
	create_template("talent_tree_vet_pas_035_desc_ru", {"loc_talent_veteran_tdr_on_high_toughness_desc"}, {"ru"}, function(locale, value) return "{toughness_damage_reduction:%s} к "..COLORS_KWords.Toughness_dmg_red_u_rgb..", если у вас выше {toughness_percent:%s} "..COLORS_KWords.Toughness_rgb.."." end), -- toughness_damage_reduction: +50%, toughness_percent: 75% -- colors

	--[+ Пассивный 36 - Demolition Team - Команда подрывников +]-- -- руоф Группа подрыва
	create_template("talent_tree_vet_pas_036_desc_ru", {"loc_talent_veteran_grenade_on_elite_kills_coop_desc"}, {"ru"}, function(locale, value) return "{chance:%s} шанс восстановить гранату, когда вы или ваш союзник в "..COLORS_KWords.Coherency_rgb.." убивает элитного врага или специалиста." end), -- chance: 5%

	--[+ Пассивный 37 - Exploit Weakness - Использование слабостей +]--
	create_template("talent_tree_vet_pas_037_desc_ru", {"loc_talent_veteran_crits_rend_description"}, {"ru"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Brittleness_rgb.." накладывается на цель при "..COLORS_KWords.Crit_hit_e_rgb.." в ближнем бою. Суммируется {max_stacks:%s} раза и длится {duration:%s} секунд." end), -- rending_multiplier: 10%, max_stacks: 2, duration: 5 -- s->seconds -- colors

	--[+ Пассивный 38 - Onslaught - Натиск +]--
	create_template("talent_tree_vet_pas_038_desc_ru", {"loc_talent_veteran_continous_hits_apply_rending_description"}, {"ru"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Brittleness_rgb.." накладывается на цель на {duration:%s} секунд при повторных атаках по ней. Суммируется {max_stacks:%s} раз." end), -- rending_multiplier: 2.5%, duration: 5, max_stacks: 16 -- rewrite -- colors

	--[+ Пассивный 39 - Trench Fighter Drill - Тренировки в окопах +]-- -- руоф Тренировка в окопах
	create_template("talent_tree_vet_pas_039_desc_ru", {"loc_talent_veteran_attack_speed_description"}, {"ru"}, function(locale, value) return "{melee_attack_speed:%s} к скорости атак ближнего боя." end), -- melee_attack_speed: +10%

	--[+ Пассивный 40 - Skirmisher - Застрельщик +]--
	create_template("talent_tree_vet_pas_040_desc_ru", {"loc_talent_veteran_damage_damage_after_sprinting_desc"}, {"ru"}, function(locale, value) return "{base_damage:%s} ко всему базовому "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунд после бега. Суммируется {stacks:%s} раз." end), -- base_damage: +5%, duration: 8, stacks: 5 -- s->seconds -- colors

	--[+ Пассивный 41 - Competitive Urge - Состязательный мотив +]--
	create_template("talent_tree_vet_pas_041_desc_ru", {"loc_talent_veteran_ally_kills_increase_damage_description"}, {"ru"}, function(locale, value) return "Когда союзник убивает врага у вас есть {proc_chance:%s} шанс получить на {duration:%s} секунд:\n{damage:%s} к базовому "..COLORS_KWords.Damage_rgb..",\n{suppression:%s} к подавлению врагов и\n{melee_impact:%s} к "..COLORS_KWords.Impact_rgb.." врагов от атак ближнего боя." end), -- proc_chance: 2.5%, damage: +20%, melee_impact: +20%, suppression: +20%, duration: 8 -- rewrite -- &->and -- s->seconds -- colors

	--[+ Пассивный 42 - Rending Strikes - Пробивающие удары +]-- -- руоф Разрушительные удары
	create_template("talent_tree_vet_pas_042_desc_ru", {"loc_talent_veteran_rending_bonus_desc"}, {"ru"}, function(locale, value) return "{rending_multiplier:%s} к "..COLORS_KWords.Rending_rgb.." для всего оружия." end), -- rending_multiplier: +10% -- colors

	--[+ Пассивный 43 - Bring it Down! - Убей их! +]-- -- руоф Убивай!
	create_template("talent_tree_vet_pas_043_desc_ru", {"loc_talent_veteran_big_game_hunter_description"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." огринам и монстрам." end), -- damage: +20% -- &->and -- () -- colors

--[+ ++OGRYN - ОГРИН++ +]--
--[+ +BLITZ - БЛИЦ+ +]--
	--[+ Блиц 0 - Big Box of Hurt - Большая коробка боли +]-- -- руоф Ящик, полный боли
	create_template("talent_tree_ogr_blitz0_000_desc_ru", {"loc_ability_ogryn_grenade_box_description"}, {"ru"}, function(locale, value) return "Вы бросаете коробку гранат с огромной силой и энтузиазмом, чтобы нанести высокий "..COLORS_KWords.Dmg_rgb.." одному врагу." end), -- colors

	--[+ Блиц 1 - Big Friendly Rock - Большой дружелюбный валун +]--
	create_template("talent_tree_ogr_blitz1_000_desc_ru", {"loc_ability_ogryn_friend_rock_desc"}, {"ru"}, function(locale, value) return "Вы бросаете большой камень или обломок бетона в одного врага. Сниженная эффективность против врагов в панцирной броне и несгибаемых врагов. Вы подбираете новый камень каждые {recharge:%s} секунд и можете иметь при себе до {max_charges:%s} камней одновременно." end), -- recharge: 45, max_charges: 4 -- rewrite -- s->seconds

	--[+ Блиц 2 - Bombs Away! - Бросай бомбы! +]-- -- руоф Кидаю бомбу!
	create_template("talent_tree_ogr_blitz2_000_desc_ru", {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc"}, {"ru"}, function(locale, value) return "Вы бросаете коробку гранат с огромной силой и энтузиазмом, чтобы нанести высокий "..COLORS_KWords.Dmg_rgb.." одному врагу.\nПри попадании по врагу ящик разбивается, разбрасывая вокруг цели {num_grenades:%s} гранат.\nЭто улучшенная версия таланта {talent_name:%s}." end), -- num_grenades: 6, talent_name: Big Box of Hurt -- colors

	-- [+ Блиц 3 - Frag Bomb - Фраг-бомба +]-- -- руоф Осколочная бомба
		create_template("talent_tree_ogr_blitz3_000_desc_ru", {"loc_ability_ogryn_grenade_demolition_desc"}, {"ru"}, function(locale, value) return "Вы бросаете огринского размера "..COLORS_Numbers.Frag_gren_rgb.." с радиусом взрыва до {radius:%s} метров, наносящую увеличенный "..COLORS_KWords.Dmg_rgb.." в центре." end), -- radius: 16 -- m->meters -- colors

--[+ +AURA - АУРА+ +]--
	--[+ Аура 0 - Intimidating Presence - Устрашающее присутствие +]-- -- руоф Пугающее присутствие
	create_template("talent_tree_ogr_aura0_000_desc_ru", {"loc_talent_ogryn_2_base_4_description_new"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." тяжёлых атак ближнего боя для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- damage: +7.5% -- colors

	--[+ Аура 1 - Bonebreaker's Aura - Аура костолома +]--
	create_template("talent_tree_ogr_aura1_000_desc_ru", {"loc_talent_damage_aura_improved"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." тяжёлых атак ближнего боя для вас и союзников в "..COLORS_KWords.Coherency_rgb..".\n\nЭто улучшенная версия ауры {talent_name:%s}." end), -- damage: +10%, talent_name: Intimidating Presence -- colors

	--[+ Аура 2 - Stay Close! - Будь рядом! +]-- -- руоф Не расходимся!
	create_template("talent_tree_ogr_aura2_000_desc_ru", {"loc_talent_ogryn_toughness_regen_aura_desc"}, {"ru"}, function(locale, value) return "{toughness_regen_rate_modifier:%s} "..COLORS_KWords.Toughness_rgb.." восполняется для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- toughness_regen_rate_modifier: +25% -- colors

	--[+ Аура 3 - Coward Culling - Отсев трусливых +]-- -- руоф Трусливые отбросы
	create_template("talent_tree_ogr_aura3_000_desc_ru", {"loc_talent_ogryn_damage_vs_suppressed_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." по подавленным врагам для вас и союзников в "..COLORS_KWords.Coherency_rgb.."." end), -- damage:+20%. -- colors

--[+ +ABILITIES - СПОСОБНОСТЬ+ +]--
	--[+ Способность 0 - Bull Rush - Рывок быка +]-- -- руоф Бычий натиск
	create_template("talent_tree_ogr_abil0_000_desc_ru", {"loc_ability_ogryn_charge_description_new"}, {"ru"}, function(locale, value) return "Вы совершаете рывок вперёд, с огромной силой отбрасывая врагов и накладывая на них "..COLORS_KWords.Stagger_rgb..". Вы получаете {attack_speed:%s} к скорости атаки и {move_speed:%s} к скорости движения на {duration:%s} секунд. Рывок прекращается при столкновении с врагами в панцирной броне, несгибаемыми врагами или монстрами.\n\nВремя восстановления: {cooldown:%s} секунд." end), -- attack_speed: +25%, move_speed: +25%, duration: 5, cooldown: 30 -- s->seconds -- colors

	--[+ Способность 1 - Indomitable - Неукротимый +]-- -- руоф Неукротимость
	create_template("talent_tree_ogr_abil1_000_desc_ru", {"loc_talent_ogryn_bull_rush_distance_desc"}, {"ru"}, function(locale, value) return "Вы совершаете рывок вперёд, с огромной силой отбрасывая врагов и накладывая на них "..COLORS_KWords.Stagger_rgb..". Вы получаете {attack_speed:%s} к скорости атаки и {move_speed:%s} к скорости движения на {duration:%s} секунд. Рывок прекращается только при столкновении с монстрами.\n\nВремя восстановления: {cooldown:%s} секунд.\nЭто улучшенная версия способности {talent_name:%s} с увеличенным на {distance:%s} расстоянием рывка." end), -- attack_speed: +25%, move_speed: +25%, duration: 5, cooldown: 30, talent_name: Bull Rush, distance: 100% -- s->seconds -- colors

	--[+ Способность 1-1 - Stomping Boots - Топающие сапоги +]-- -- руоф Сокрушающий топот
	create_template("talent_tree_ogr_abil1_001_desc_ru", {"loc_talent_ogryn_toughness_on_bull_rush_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за каждого врага задетого способностью {ability:%s}." end), -- toughness: +10%, ability: Indomitable -- rewrite -- colors

	--[+ Способность 1-2 - Trample - Топот +]-- -- руоф Топанье
	create_template("talent_tree_ogr_abil1_002_desc_ru", {"loc_talent_ogryn_ability_charge_trample_desc"}, {"ru"}, function(locale, value) return "За каждого врага, задетого способностью {talent_name:%s}, вы получаете заряд "..COLORS_KWords.Trample_rgb..", который даёт {damage:%s} базового "..COLORS_KWords.Dmg_a_rgb.." на {duration:%s} секунд. Максимум {stack:%s} зарядов." end), -- talent_name: Bull Rush, damage: +2%, duration: 8, stack: 25 -- rewrite -- s->seconds -- colors

	--[+ Способность 1-3 - Pulverise - Разбрызгивание +]-- -- Крошилово
	create_template("talent_tree_ogr_abil1_003_desc_ru", {"loc_talent_ogryn_bleed_on_bull_rush_desc"}, {"ru"}, function(locale, value) return "{stacks:%s} зарядов "..COLORS_KWords.Bleed_rgb.." накладывается на врагов, которых задела способность {ability:%s}." end), -- stacks: 5, ability: Indomitable -- rewrite -- colors

	--[+ Способность 2 - Loyal Protector - Верный защитник +]--
	create_template("talent_tree_ogr_abil2_000_desc_ru", {"loc_ability_ogryn_taunt_shout_desc"}, {"ru"}, function(locale, value) return "Вы кричите, провоцируя врагов в радиусе {radius:%s} метров и заставляя их атаковать только вас в течение {duration:%s} секунд.\n\nВремя восстановления: {cooldown:%s} секунд." end), -- radius: 8, duration: 15, cooldown: 45 -- m->meters -- s->seconds

	--[+ Способность 2-1 - Valuable Distraction - Отвлекающий манёвр +]-- -- руоф Ценное отвлечение
	create_template("talent_tree_ogr_abil2_001_desc_ru", {"loc_talent_ogryn_taunt_damage_taken_increase_description"}, {"ru"}, function(locale, value) return "{base_damage:%s} к базовому "..COLORS_KWords.Damage_rgb.." из любого источника всем врагам, которых спровоцировала способность {talent_name:%s}." end), -- talent_name: Loyal Protector, base_damage: +25% -- rewrite -- colors

	--[+ Способность 2-2 - Go Again! - Давай по новой! +]-- -- Еще раз!
	create_template("talent_tree_ogr_abil2_002_desc_ru", {"loc_talent_ogryn_taunt_stagger_cd_description"}, {"ru"}, function(locale, value) return "На {cooldown_reduction:%s} сокращается время "..COLORS_KWords.Ability_cd_rgb.." {talent_name:%s} за каждого "..COLORS_KWords.Stun_rgb.." врага." end), -- cooldown_reduction: 2.5%, talent_name: Loyal Protector -- rewrite -- colors

	--[+ Способность 2-3 - Big Lungs - Громогласный +]-- -- руоф Мощные легкие
	create_template("talent_tree_ogr_abil2_003_desc_ru", {"loc_talent_ogryn_taunt_radius_increase_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius:%s} к радиусу действия способности {talent_name:%s}." end), -- talent_name: Loyal Protector, radius: 50% -- colors

	--[+ Способность 3 - Point-Blank Barrage - Беспощадный обстрел в упор +]-- -- руоф Решительный натиск
	create_template("talent_tree_ogr_abil3_000_desc_ru", {"loc_talent_ogryn_combat_ability_special_ammo_desc"}, {"ru"}, function(locale, value) return "Вы переключаетесь на оружие дальнего боя и перезаряжаете его. Вы получаете на {duration:%s} секунд:\n{ranged_attack_speed:%s} к скорострельности и\n{reload_speed:%s} к скорости перезарядки.\nВремя восстановления: {cooldown:%s} секунд." end), -- ranged_attack_speed: +25%, reload_speed: +70%, duration: 10, cooldown: 80 -- s->seconds

	--[+ Способность 3-1 - Bullet Bravado - Бравада стрелка +]-- -- руоф Лихая пуля
	create_template("talent_tree_ogr_abil3_001_desc_ru", {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за каждый сделанный выстрел и ещё {toughness_reload:%s} "..COLORS_KWords.Toughness_rgb.." за каждую перезарядку во время действия способности {ability:%s}." end), -- ability: Point-Blank Barrage, toughness: +2%, toughness_reload: +10% -- rewrite -- colors

	--[+ Способность 3-2 - Hail of Fire - Град огня +]-- -- руоф Слава пламени
	create_template("talent_tree_ogr_abil3_002_desc_ru", {"loc_talent_ogryn_special_ammo_armor_pen_desc"}, {"ru"}, function(locale, value) return "{rending_multiplier:%s} к "..COLORS_KWords.Rending_rgb.." для ваших выстрелов во время действия способности {ability:%s}." end), -- rending_multiplier: +30%, ability: Point-Blank Barrage -- colors

	--[+ Способность 3-3 - Light 'em Up - Задай жару +]-- -- руоф Зададим жару
	create_template("talent_tree_ogr_abil3_003_desc_ru", {"loc_talent_ogryn_special_ammo_fire_shots_desc"}, {"ru"}, function(locale, value) return "Выстрелы накладывают {stacks:%s} заряда "..COLORS_KWords.Burn_rgb.." во время действия способности {ability:%s}." end), -- stacks: 2, ability: Point-Blank Barrage -- colors

--[+ +KEYSTONES - КЛЮЧЕВОЙ ТАЛАНТ+ +]--
	--[+ Ключевой 1 - Heavy Hitter - Тяжёлый нападающий +]-- -- руоф Тяжеловес
	create_template("talent_tree_ogr_keys1_000_desc_ru", {"loc_talent_ogryn_passive_heavy_hitter_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунды при нанесении тяжёлых ударов. Суммируется {stacks:%s} раз." end), -- damage: +5%, duration: 7.5, stacks: 5 -- s->seconds -- colors

	--[+ Ключевой 1-1 - Just Getting Started - Я только начал +]-- -- руоф Лишь начало!
	create_template("talent_tree_ogr_keys1_001_desc_ru", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description"}, {"ru"}, function(locale, value) return "{attack_speed:%s} к скорости атаки пока у вас {stacks:%s} зарядов таланта {talent_name:%s}." end), -- talent_name: Heavy Hitter, stacks: 5, attack_speed: +10%

	--[+ Ключевой 1-2 - Unstoppable - Неудержимый +]-- -- руоф Неудержимость
	create_template("talent_tree_ogr_keys1_002_desc_ru", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description"}, {"ru"}, function(locale, value) return "{toughness_melee_replenish:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при убийствах в ближнем бою пока у вас {stacks:%s} зарядов таланта {talent_name:%s}." end), -- talent_name: Heavy Hitter, stacks: 5, toughness_melee_replenish: +100% -- colors

	--[+ Ключевой 1-3 - Brutish Momentum - Брутальный моментум +]-- -- руоф Зверский моментум
	create_template("talent_tree_ogr_keys1_003_desc_ru", {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description"}, {"ru"}, function(locale, value) return "Действие таланта {talent_name:%s} обновляется лёгкими атаками." end), -- talent_name: Heavy Hitter

	--[+ Ключевой 2 - Feel No Pain - Неболит +]--
	create_template("talent_tree_ogr_keys2_000_desc_ru", {"loc_talent_ogryn_carapace_armor_any_damage_desc"}, {"ru"}, function(locale, value) return "Вам даровано {stacks:%s} зарядов "..COLORS_KWords.Feel_no_pain_rgb..". Каждый заряд даёт:\n{toughness_regen:%s} восполнения "..COLORS_KWords.Toughness_rgb.." и\n{damage_reduction:%s} к сопротивлению "..COLORS_KWords.Damage_rgb..".\nПолучение "..COLORS_KWords.Dmg_a_rgb.." снимает один заряд. Заряды восстанавливаются каждые {duration:%s} секунды." end), -- stacks: 10, toughness_regen: +2.5%, damage_reduction: +2.5%, duration: 3 -- s->seconds -- colors

	--[+ Ключевой 2-1 - Pained Outburst - Вспышка боли +]--
	create_template("talent_tree_ogr_keys2_001_desc_ru", {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc"}, {"ru"}, function(locale, value) return "{toughness_replenish:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается, если заряды таланта {talent_name:%s} достигают "..COLORS_Numbers.n_0_rgb..". Обнуление зарядов также создаёт взрыв, который не наносит "..COLORS_KWords.Dmg_a_rgb..", но "..COLORS_KWords.Staggers_e_rgb.." врагов вокруг.\n\nЭтот эффект может срабатывать раз в {cooldown:%s} секунд." end), -- talent_name: Feel No Pain, toughness_replenish: +20%, cooldown: 30 -- s->seconds -- colors

	--[+ Ключевой 2-2 - Strongest! - Сильнейший! +]--
	create_template("talent_tree_ogr_keys2_002_desc_ru", {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_1_rgb.." заряд таланта {talent_name:%s} восстанавливается при отталкивании врагов." end), -- talent_name: Feel No Pain

	--[+ Ключевой 2-3 - Toughest! - Стойкий! +]-- -- руоф Самый выносливый!
	create_template("talent_tree_ogr_keys2_003_desc_ru", {"loc_talent_ogryn_carapace_armor_more_toughness_desc"}, {"ru"}, function(locale, value) return "{toughness_regen:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается за каждый заряд таланта {talent_name:%s}." end), -- talent_name: Feel No Pain, toughness_regen: +2.5% -- colors

	--[+ Ключевой 3 - Burst Limiter Override - Обход ограничителя очереди +]-- -- руоф Взлом ограничителя взрыва
	create_template("talent_tree_ogr_keys3_000_desc_ru", {"loc_talent_ogryn_chance_to_not_consume_ammo_desc"}, {"ru"}, function(locale, value) return "{proc_chance:%s} шанс получить "..COLORS_KWords.Lucky_bullet_rgb.." и не потратить боеприпас при выстреле." end), -- proc_chance: 8% -- colors

	--[+ Ключевой 3-1 - Maximum Firepower - Максимальная огневая мощь +]--
	create_template("talent_tree_ogr_keys3_001_desc_ru", {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc"}, {"ru"}, function(locale, value) return "{cooldown_reduction:%s} к сокращению времени "..COLORS_KWords.Ability_cd_rgb.." на  {duration:%s} секунды, когда вы получаете "..COLORS_KWords.Lucky_bullet_rgb.."." end), -- cooldown_reduction: +200%, duration: 2 -- s->seconds -- colors

	--[+ Ключевой 3-2 - Good Shootin' - Хорошая стрельба +]-- -- руоф Хороший выстрел
	create_template("talent_tree_ogr_keys3_002_desc_ru", {"loc_talent_ogryn_critical_leadbelcher_desc"}, {"ru"}, function(locale, value) return "Выстрел активировавший "..COLORS_KWords.Lucky_bullet_rgb.." гарантированно будет "..COLORS_KWords.Crit_hit_om_rgb.." (если попадёт)." end), -- colors

	--[+ Ключевой 3-3 - More Burst Limiter Overrides! - Ещё больший обход ограничителя очереди! +]-- -- руоф Больше взлома ограничителя взрыва!
	create_template("talent_tree_ogr_keys3_003_desc_ru", {"loc_talent_ogryn_increased_leadbelcher_chance_desc"}, {"ru"}, function(locale, value) return "С "..COLORS_Numbers.pc_8_rgb.." до {proc_chance:%s} увеличивается шанс получить "..COLORS_KWords.Lucky_bullet_rgb.."." end), -- proc_chance: 12% -- rewrite -- colors

--[+ +PASSIVES - ПАССИВНЫЕ+ +]--
	--[+ Пассивный 1 - Furious - Разъярённый +]-- -- руоф Разъяренный
	create_template("talent_tree_ogr_pas_001_desc_ru", {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc"}, {"ru"}, function(locale, value) return "Вы получаете "..COLORS_Numbers.n_1_rgb.." заряд {damage:%s} к "..COLORS_KWords.Damage_rgb.." за каждого поражённого врага в течение одной тяжёлой атаки ближнего боя. До "..COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pc_25_rgb.." к "..COLORS_KWords.Damage_rgb.." при "..COLORS_Numbers.n_10_rgb.." зарядах. Рассчитывается отдельно для каждой атаки." end), -- damage: +2.5% -- colors

	--[+ Пассивный 2 - Reloaded and Ready - Перезаряжен и готов +]-- -- руоф Заряжен и готов
	create_template("talent_tree_ogr_pas_002_desc_ru", {"loc_talent_ogryn_ranged_damage_on_reload_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к дальнобойному "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунд после перезарядки оружия." end), -- damage :+15%, duration: 8 -- s->seconds -- colors

	--[+ Пассивный 3 - The Best Defence - Лучшая защита +]--
	create_template("talent_tree_ogr_pas_003_desc_ru", {"loc_talent_ogryn_toughness_on_multiple_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается при нанесении удара по нескольким врагам одной тяжёлой атакой ближнего боя." end), -- toughness: 20% -- colors

	--[+ Пассивный 4 - Heavyweight - Тяжеловес +]--
	create_template("talent_tree_ogr_pas_004_desc_ru", {"loc_talent_ogryn_ogryn_fighter_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." бастионам, жнецам, крушителям и чумным огринам. Также вы получаете {damage_reduction:%s} к сопротивлению "..COLORS_KWords.Damage_rgb.." от них." end), -- damage: +30%, damage_reduction: +30% -- colors

	--[+ Пассивный 5 - Steady Grip - Крепкий хват +]-- -- руоф Крепкая хватка
	create_template("talent_tree_ogr_pas_005_desc_ru", {"loc_talent_ogryn_toughness_regen_while_bracing_desc"}, {"ru"}, function(locale, value) return "{toughness_regen:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается пока вы целитесь из дальнобойного оружия." end), -- toughness_regen: +3% -- colors

	--[+ Пассивный 6 - Smash 'Em! - Круши их! +]-- -- руоф Вдарь им!
	create_template("talent_tree_ogr_pas_006_desc_ru", {"loc_talent_ogryn_toughness_on_single_heavy_desc"}, {"ru"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается после попадания по одному врагу тяжёлой атакой ближнего боя." end), -- toughness: 20% -- colors

	--[+ Пассивный 7 - Lynchpin - Опора +]-- -- руоф Переломный момент
	create_template("talent_tree_ogr_pas_007_desc_ru", {"loc_talent_ogryn_coherency_toughness_increase_desc"}, {"ru"}, function(locale, value) return "{toughness_multiplier:%s} "..COLORS_KWords.Toughness_rgb.." восстанавливается пока вы в "..COLORS_KWords.Coherency_rgb.."." end), -- toughness_multiplier: +50% -- colors

	--[+ Пассивный 8 - Slam - Оплеуха +]-- -- руоф Хлопок
	create_template("talent_tree_ogr_pas_008_desc_ru", {"loc_talent_ogryn_melee_stagger_desc"}, {"ru"}, function(locale, value) return "{stagger:%s} к "..COLORS_KWords.Impact_rgb.." врагов от атак ближнего боя." end), -- stagger: +25% -- colors

	--[+ Пассивный 9 - Soften Them Up - Ослабь их +]-- -- руоф Упокоить их
	create_template("talent_tree_ogr_pas_009_desc_ru", {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." получаемому врагами в течение {duration:%s} секунд после получения "..COLORS_KWords.Dmg_a_rgb.." от вас." end), -- damage: +15%, duration: 5 -- colors

	--[+ Пассивный 10 - Crunch! - Хрусь! +]-- -- руоф Хрясь!
	create_template("talent_tree_ogr_pas_010_desc_ru", {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc"}, {"ru"}, function(locale, value) return "Полностью заряженная атака ближнего боя получает:\n{damage:%s} к "..COLORS_KWords.Damage_rgb.." и\n{stagger:%s} к "..COLORS_KWords.Impact_rgb.." врагов." end), -- damage: +40%, stagger: +40% -- &->and -- colors

	--[+ Пассивный 11 - Batter - Месиво +]--
	create_template("talent_tree_ogr_pas_011_desc_ru", {"loc_talent_ogryn_bleed_on_multiple_hit_desc"}, {"ru"}, function(locale, value) return "{stacks:%s} заряда "..COLORS_KWords.Bleed_rgb.." накладывается на врага тяжёлыми атаками ближнего боя. Вплоть до "..COLORS_Numbers.n_16_rgb.." зарядов на цель." end), -- stacks: +4 -- colors

	--[+ Пассивный 12 - Pacemaker - Задающий ритм +]-- -- руоф Водитель ритма
	create_template("talent_tree_ogr_pas_012_desc_ru", {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc"}, {"ru"}, function(locale, value) return "Вы получаете {reload_speed:%s} к скорости перезарядки на {duration:%s} секунд, если ударили за раз {multi_hit:%s} или больше врагов." end), -- multi_hit: 5, reload_speed: +25%, duration: 5 -- s->seconds

	--[+ Пассивный 13 - Ammo Stash - Схрон патронов +]--
	create_template("talent_tree_ogr_pas_013_desc_ru", {"loc_talent_ogryn_increased_ammo_desc"}, {"ru"}, function(locale, value) return "{max_ammo:%s} к максимальному количеству боеприпасов в резерве. Округляется в меньшую сторону." end), -- max_ammo: +25% -- rewrite

	--[+ Пассивный 14 - Hard Knocks - Тяжёлые удары +]-- -- руоф Мощные удары
	create_template("talent_tree_ogr_pas_014_desc_ru", {"loc_talent_ogryn_big_bully_heavy_hits_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." для вашей следующей тяжёлой атаки ближнего боя при "..COLORS_KWords.Stagger_i_rgb.." врага. Суммируется {stacks:%s} раз. Длится {duration:%s} секунд. Чем больше враг, тем больше зарядов вы получаете." end), -- damage: +1%, stacks: 25, duration: 10 -- s->seconds -- colors

	--[+ Пассивный 15 - Too Stubborn to Die - Слишком упёртый, чтобы умереть +]-- -- руоф Слишком упрям, чтобы умереть
	create_template("talent_tree_ogr_pas_015_desc_ru", {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc"}, {"ru"}, function(locale, value) return "{toughness_multiplier:%s} к восстанавлению "..COLORS_KWords.Toughness_rgb..", если ваш уровень "..COLORS_KWords.Wound_rgb.." опустился ниже {health:%s}." end), -- toughness_multiplier: +100%, health: 33% -- colors

	--[+ Пассивный 16 - Delight in Destruction - Упоение в разрушении +]-- -- руоф Наслаждение разрушением
	create_template("talent_tree_ogr_pas_016_desc_ru", {"loc_talent_ogryn_damage_reduction_per_bleed_desc"}, {"ru"}, function(locale, value) return "{damage_reduction:%s} к сопротивлению "..COLORS_KWords.Damage_rgb.." за каждого врага с зарядами "..COLORS_KWords.Bleed_rgb.." на расстоянии атаки ближнего боя. Суммируется {max_stacks:%s} раз. Вплоть до "..COLORS_Numbers.pc_48_rgb.." сопротивления." end), -- damage_reduction: +8%, max_stacks: 6 -- colors

	--[+ Пассивный 17 - Attention Seeker - Искатель внимания +]-- -- руоф Внимание искателя
	create_template("talent_tree_ogr_pas_017_desc_ru", {"loc_talent_ranged_enemies_taunt_description"}, {"ru"}, function(locale, value) return "Блокирование любых атак или отталкивание врагов провоцирует их атаковать вас в ближнем бою в течение {duration:%s} секунд." end), -- duration: 8 -- s->seconds

	--[+ Пассивный 18 - Get Stuck In - Очертя голову +]--
	create_template("talent_tree_ogr_pas_018_desc_ru", {"loc_talent_ogryn_ability_movement_speed_desc"}, {"ru"}, function(locale, value) return "При активации вашей "..COLORS_KWords.Combat_ability_rgb.." вы и союзники в "..COLORS_KWords.Coherency_rgb.." получаете {movement_speed:%s} к скорости движения, а также иммунитет к "..COLORS_KWords.Stagger2_rgb.." и подавлению на {time:%s} секунды." end), -- movement_speed: +20%, time: 4 -- &->and -- s->seconds -- colors

	--[+ Пассивный 19 - Towering Presence - Величественное присутствие +]-- -- руоф Выдающееся присутствие
	create_template("talent_tree_ogr_pas_019_desc_ru", {"loc_talent_ogryn_bigger_coherency_radius_desc"}, {"ru"}, function(locale, value) return "{radius:%s} к радиусу "..COLORS_KWords.Coherency_rgb.."." end), -- radius: +50%

	--[+ Пассивный 20 - Unstoppable Momentum - Неудержимый моментум +]--
	create_template("talent_tree_ogr_pas_020_desc_ru", {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc"}, {"ru"}, function(locale, value) return "{movement_speed:%s} к скорости движения на {duration:%s} секунды при убийствах из дальнобойного оружия." end), -- movement_speed: +20%, duration: 2 -- s->seconds

	--[+ Пассивный 21 - No Stopping Me! - Меня не остановить! +]--
	create_template("talent_tree_ogr_pas_021_desc_ru", {"loc_talent_ogryn_windup_is_uninterruptible_desc"}, {"ru"}, function(locale, value) return "Вас невозможно прервать, когда вы заряжаете тяжёлые атаки ближнего боя." end),

	--[+ Пассивный 22 - Dominate - Доминируй +]-- -- руоф Господство
	create_template("talent_tree_ogr_pas_022_desc_ru", {"loc_talent_ogryn_rending_on_elite_kills_desc"}, {"ru"}, function(locale, value) return "{rending_multiplier:%s} к "..COLORS_KWords.Rending_rgb.." на {duration:%s} секунд после убийства элитного врага." end), -- rending_multiplier: +10%, duration: 10 -- s->seconds -- colors

	--[+ Пассивный 23 - Payback Time - Время расплаты +]--
	create_template("talent_tree_ogr_pas_023_desc_ru", {"loc_talent_ogryn_revenge_damage_desc"}, {"ru"}, function(locale, value) return "{damage:%s} к "..COLORS_KWords.Damage_rgb.." на {duration:%s} секунд после того как вы получили "..COLORS_KWords.Dmg_rgb.." в ближнем бою или заблокировали атаку." end), -- damage: +20%, duration: 5 -- s->seconds -- colors

	--[+ Пассивный 24 - Bruiser - Бугай +]--
	create_template("talent_tree_ogr_pas_024_desc_ru", {"loc_talent_ogryn_cooldown_on_elite_kills_desc"}, {"ru"}, function(locale, value) return "На {cooldown:%s} сокращается время "..COLORS_KWords.Combat_ability_cd_rgb..", если вы или союзник в "..COLORS_KWords.Coherency_rgb.." убиваете элитного врага." end), -- cooldown: 4% -- colors

	--[+ Пассивный 25 - Big Boom - Большой бабах +]--
	create_template("talent_tree_ogr_pas_025_desc_ru", {"loc_talent_ogryn_increase_explosion_radius_desc"}, {"ru"}, function(locale, value) return "{explosion_radius:%s} к радиусу любых, вызванных вами, взрывов." end), -- explosion_radius: +27.5%

	--[+ Пассивный 26 - Massacre - Резня +]--
	create_template("talent_tree_ogr_pas_026_desc_ru", {"loc_talent_ogryn_crit_chance_on_kill_desc"}, {"ru"}, function(locale, value) return "{crit_chance:%s} к "..COLORS_KWords.Crit_chance_rgb.." на {duration:%s} секунд даётся за убийство врага. Суммируется {max_stacks:%s} раз." end), -- crit_chance: +1%, duration: 6, max_stacks: 8 -- rewrite -- s->seconds -- colors

	--[+ Пассивный 27 - Implacable - Непоколебимый +]--
	create_template("talent_tree_ogr_pas_027_desc_ru", {"loc_talent_ogryn_windup_reduces_damage_taken_desc"}, {"ru"}, function(locale, value) return "{damage_taken_multiplier:%s} к сопротивлению "..COLORS_KWords.Damage_rgb.." пока вы заряжаете атаки ближнего боя." end), -- damage_taken_multiplier: +15% -- colors

	--[+ Пассивный 28 - No Pushover - Не слабак +]--
	create_template("talent_tree_ogr_pas_028_desc_ru", {"loc_talent_ogryn_empowered_pushes_desc"}, {"ru"}, function(locale, value) return "Ваши отталкивания врагов получают {push_impact_modifier:%s} к "..COLORS_KWords.Stagger2_rgb..". Может сработать только раз в {cooldown:%s} секунд." end), -- push_impact_modifier: +250%, cooldown: 8 -- s->seconds -- colors

	--[+ Пассивный 29 - Won't Give In - Не сдамся +]--
	create_template("talent_tree_ogr_pas_029_desc_ru", {"loc_talent_ogryn_tanky_with_downed_allies_desc"}, {"ru"}, function(locale, value) return "{damage_taken:%s} к сопротивлению "..COLORS_KWords.Damage_rgb.." за каждого сбитого с ног или выведенного и строя союзника в радиусе {range:%s} метров." end), -- damage_taken: +20%, range: 20 -- colors

	--[+ Пассивный 30 - Mobile Emplacement - Мобильная огневая точка +]-- -- руоф Передвижной окоп
	create_template("talent_tree_ogr_pas_030_desc_ru", {"loc_talent_ogryn_bracing_reduces_damage_taken_desc"}, {"ru"}, function(locale, value) return "Вы получаете на "..COLORS_Numbers.pc_20_rgb.." меньше "..COLORS_KWords.Dmg_a_rgb.." пока целитесь из дальнобойного оружия." end), -- damage_taken_multiplier: -20.00% -- colors {damage_taken_multiplier:%s}
}

--[+ Return the localization templates +]--
return localization_templates
