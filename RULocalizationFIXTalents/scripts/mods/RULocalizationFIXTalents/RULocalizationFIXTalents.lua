-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("RULocalizationFIXTalents")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================BLEED - КРОВОТЕЧЕНИЕ
-- local bleed_color = Color[mod:get("bleed_text_colour")](255, true)
-- local bleed_color_rgb = iu_actit("Кровотечения", bleed_color)
-- ==============================================================BRITTLENESS - ХРУПКОСТЬ
-- local brtl_col = Color[mod:get("brittleness_text_colour")](255, true)
-- local brittleness_rgb = iu_actit("Хрупкости", brtl_col)
-- ==============================================================BURN - ГОРЕНИЕ
-- local brn_col = Color[mod:get("burn_text_colour")](255, true)
-- local burn_rgb = iu_actit("Горения", brn_col)
-- local burning_rgb = iu_actit("Горящих", brn_col)
-- ==============================================================COMBAT ABILITY COOLDOWN
-- local cmbtab_col = Color[mod:get("combat_ability_text_colour")](255, true)
-- local ability_cd_rgb = iu_actit("Ability Cooldown", cmbtab_col)
-- local cd_rgb = iu_actit("Cooldown", cmbtab_col)
-- local combat_ability_rgb = iu_actit("Abilities", cmbtab_col)
-- local combat_ability_cd_rgb = iu_actit("Combat Ability", cmbtab_col)
-- ==============================================================CLEAVE - РАССЕЧЕНИЕ/ПРОСТРЕЛ
-- local clv_col = Color[mod:get("cleave_text_colour")](255, true)
-- local cleave_rgb = iu_actit("Рассекаемых", clv_col)
-- local cleave2_rgb = iu_actit("Рассечение", clv_col)
-- local cleave3_rgb = iu_actit("Прострелу", clv_col)
-- local cleave4_rgb = iu_actit("Рассекает", clv_col)
-- local cleave5_rgb = iu_actit("Прострел", clv_col)
-- ==============================================================CRIT CHANCE/HIT/DAMAGE - КРИТИЧЕСКИЙ УДАР/ВЫСТРЕЛ
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("Критического удара", crt_col)
-- local crit_hit_rgb = iu_actit("Критическом ударе", crt_col)
-- local crit_hit2_rgb = iu_actit("Критические удары", crt_col)
-- local crit_damage_rgb = iu_actit("Критическому урону", crt_col)
-- local crit_damage2_rgb = iu_actit("Критическом выстреле", crt_col)
-- local crit_damage3_rgb = iu_actit("Критическим ударом", crt_col)
-- local crit_damage4_rgb = iu_actit("Критического выстрела", crt_col)
-- ==============================================================DAMAGE - УРОН
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Урона", dmg_col)
local damage2_rgb = iu_actit("Урону", dmg_col)
local damage3_rgb = iu_actit("Урон", dmg_col)
-- ==============================================================FINESSE - ТОЧНОСТЬ
-- local fns_col = Color[mod:get("finesse_text_colour")](255, true)
-- local finesse_rgb = iu_actit("Точности", fns_col)
-- ==============================================================HEALTH - ЗДОРОВЬЕ
local hlth_col = Color[mod:get("health_text_colour")](255, true)
local health_rgb = iu_actit("Здоровью", hlth_col)
-- ==============================================================HIT MASS - УДАРНАЯ МАССА
-- local htms_col = Color[mod:get("hit_mass_text_colour")](255, true)
-- local hit_mass_rgb = iu_actit("Ударную массу", htms_col)
-- local hit_mass2_rgb = iu_actit("Ударная масса", htms_col)
-- ==============================================================IMPACT - РАВНОВЕСИЕ
local imp_col = Color[mod:get("impact_text_colour")](255, true)
local impact_rgb = iu_actit("Равновесия", imp_col)
-- local impact2_rgb = iu_actit("Равновесия", imp_col)
-- local impact3_rgb = iu_actit("Равновесие", imp_col)
-- ==============================================================PERIL - УГРОЗА
local prl_col = Color[mod:get("peril_text_colour")](255, true)
local peril_rgb = iu_actit("Угрозы", prl_col)
local peril2_rgb = iu_actit("Угроза", prl_col)
-- ==============================================================POWER - СИЛА
-- local pwr_col = Color[mod:get("power_text_colour")](255, true)
-- local power_rgb = iu_actit("Силу", pwr_col)
-- local power2_rgb = iu_actit("Силы", pwr_col)
-- local power3_rgb = iu_actit("Силе", pwr_col)
-- ==============================================================PRECISION - PSYKER - 
-- local prcsn_col = Color[mod:get("precision_text_colour")](255, true)
-- local precision_rgb = iu_actit("Precision", prcsn_col)
-- ==============================================================RENDING - ПРОБИВАНИЕ
local rend_col = Color[mod:get("rending_text_colour")](255, true)
local rending_rgb = iu_actit("Пробиванию", rend_col)
-- ==============================================================SOULBLAZE - ГОРЕНИЕ ДУШИ
-- local slblz_col = Color[mod:get("soulblaze_text_colour")](255, true)
-- local soulblaze_rgb = iu_actit("Горения души", slblz_col)
-- ==============================================================STAGGER - ОШЕЛОМЛЕНИЕ
local stgr_col = Color[mod:get("stagger_text_colour")](255, true)
-- local stagger_rgb = iu_actit("Ошеломлённая", stgr_col)
-- local stagger2_rgb = iu_actit("Ошеломлённому", stgr_col)
-- local stagger3_rgb = iu_actit("Ошеломлённого", stgr_col)
-- local stagger4_rgb = iu_actit("Ошеломлению", stgr_col)
local stagger5_rgb = iu_actit("Ошеломляющий", stgr_col)
-- ==============================================================STAMINA - ВЫНОСЛИВОСТЬ
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Выносливости", stam_col)
-- ==============================================================TOUGHNESS - СТОЙКОСТЬ
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Стойкости", tghn_col)
local toughness_dmg_rgb = iu_actit("Урона Стойкости", tghn_col)
-- ==============================================================WEAK SPOT - УЯЗВИМОЕ МЕСТО
-- local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
-- local weakspot_rgb = iu_actit("Уязвимому месту", wksp_col)
-- local weakspot2_rgb = iu_actit("Уязвимое место", wksp_col)
-- local weakspot3_rgb = iu_actit("Уязвимым местам", wksp_col)
-- local weakspot4_rgb = iu_actit("Уязвимых мест", wksp_col)
-- local weakspot5_rgb = iu_actit("Уязвимые места", wksp_col)
-- ==============================================================FEEL NO PAIN - OGRYN
local fnp_col = Color[mod:get("fnp_text_colour")](255, true)
local fnp_rgb = iu_actit("Неболита", fnp_col)
-- ==============================================================WARNING! - ВНИМАНИЕ!
--____________________________________________________PSYKER - ПСАЙКЕР
local warn_col = Color[mod:get("warning_text_colour")](255, true)
local bb_warn_rgb = iu_actit("\nВы можете взорваться! Не используйте при уровне Угрозы выше 97%!", warn_col)
local smite_warn_rgb = iu_actit("\nВы можете взорваться при перегреве только, если доведёте заряженной атакой уровень угрозы ровно до 100% и используете при этом обычную атаку!", warn_col)
local assail_warn_rgb = iu_actit("\nYou may Explode! Don't use if Peril level is 100%!", warn_col)
local warp_rupture_warning_rgb = iu_actit("\nAbsolutely useless at this moment! Kills weak enemies with at least two uses on Damnation!", warn_col)
local soulblaze_stacks_warn_rgb = iu_actit("\nStacks apply to Daemonhosts!", warn_col)
-- ==============================================================NOTE! - ЗАМЕТКА!
local note_color = Color[mod:get("note_text_colour")](255, true)
local trauma_note_rgb = iu_actit(" Не работает для заряженных атак посоха Травмы.", note_color)
local finesse_note_rgb = iu_actit("\nТочность влияет на урон от Критов и урон по Уязвимым местам.", note_color)
local power_note_rgb = iu_actit(" Сила влияет на Урон, Рассечение и выведение из Равновесия.", note_color)
local power_range_note_rgb = iu_actit(" Сила влияет на Урон, Прострел и выведение из Равновесия.", note_color)
local rending_note_rgb = iu_actit(" Пробивание увеличивает урон оружия.", note_color)
local brittleness_note_rgb = iu_actit("Хрупкость снижает защиту врага.", note_color)


mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================ДРЕВА ТАЛАНТОВ
-- ==============================================================ОСНОВНЫЕ
{	id = "talent_tree_main_000_ru", -- Passive
	loc_keys = {"loc_glossary_talent_default",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пассивный" end}, -- Пассив.
{	id = "talent_tree_main_001_ru", -- Blitz
	loc_keys = {"loc_glossary_term_tactical",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Взрывной талант" end}, -- Блиц
-- {	id = "talent_tree_main_002_ru", -- Aura
	-- loc_keys = {"loc_glossary_term_aura",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Аура" end},
-- {	id = "talent_tree_main_003_ru", -- Ability
	-- loc_keys = {"loc_glossary_term_class_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Способность" end},
-- {	id = "talent_tree_main_004_ru", -- Keystone
	-- loc_keys = {"loc_glossary_talent_keystone",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ключевой талант" end},
{	id = "talent_tree_main_005_ru", -- (Lock) Locked
	loc_keys = {"loc_talent_mechanic_locked",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Закрыт" end}, -- Заблокир.
{	id = "talent_tree_main_006_ru", -- (LMB) Activate
	loc_keys = {"loc_talent_menu_tooltip_button_hint_first_level",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Включить" end}, -- Актив.
-- {	id = "talent_tree_main_007_ru", -- (RMB) Deactivate
	-- loc_keys = {"loc_talent_menu_tooltip_button_hint_remove_level_first",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отключить" end},
{	id = "talent_tree_main_008_ru", -- [V] View full build
	loc_keys = {"loc_alias_talent_builder_view_hotkey_summary",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Показать полный билд" end}, -- Осмотреть полную сборку
{	id = "talent_tree_main_009_ru", -- Full build
	loc_keys = {"loc_alias_talent_builder_view_popup_title_summary",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сводка по билду" end}, -- Полная сборка
--____________________________________________________Модификаторы
-- {	id = "talent_tree_main_mods_000_ru", -- Operative Modifier
	-- loc_keys = {"loc_glossary_talent_stat",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Модификатор оперативника" end},
-- {	id = "talent_tree_main_mods_001_ru", -- Ability Modifier
	-- loc_keys = {"loc_glossary_talent_ability_modifier",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Модификатор способности" end},
{	id = "talent_tree_main_mods_002_ru", -- Keystone Modifier
	loc_keys = {"loc_glossary_talent_keystone_modifier",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Модификатор ключевого таланта" end}, -- Модификатор краеугольного камня
--____________________________________________________Выбор...
{	id = "talent_tree_main_sel_000_ru", -- Selecting this Blitz locks all other Blitzes.
	loc_keys = {"loc_talent_mechanic_exclusive_tactical",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выбор этого таланта Взрыва закроет другие таланты Взрыва." end},-- Выбор этого взрыва блокирует все остальные взрывы.
{	id = "talent_tree_main_sel_001_ru", -- Selecting this Aura locks all other Auras.
	loc_keys = {"loc_talent_mechanic_exclusive_aura",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выбор этой Ауры закроет другие Ауры." end}, -- Выбор этой ауры блокирует все остальные ауры.
{	id = "talent_tree_main_sel_002_ru", -- Selecting this Ability locks all other Abilities.
	loc_keys = {"loc_talent_mechanic_exclusive_ability",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выбор этой Способности закроет другие Способности." end}, -- Выбор этой способности блокирует все остальные способности.
{	id = "talent_tree_main_sel_003_ru", -- Selecting this Talent locks all other Talents.
	loc_keys = {"loc_talent_mechanic_mutually_exclusive",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выбор этого Модификатора закроет другие Модификаторы." end}, -- Этот талант блокирует некоторые другие таланты.
{	id = "talent_tree_main_sel_004_ru", -- Selecting this Keystone locks all other Keystones.
	loc_keys = {"loc_talent_mechanic_exclusive_keystone",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выбор этого Ключевого таланта закроет другие Ключевые таланты." end}, -- Выбор этого краеугольного камня блокирует все остальные краеугольные камни.

-- ==============================================================МОДИФИКАТОРЫ ОПЕРАТИВНИКОВ
--____________________________________________________Повышение стойкости слабое
{	id = "talent_tree_oper_mod_000_l_ru", -- Toughness Boost
	loc_keys = {"loc_talent_toughness_boost_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение Стойкости слабое" end},
{	id = "talent_tree_oper_mod_000_l_desc_ru", -- toughness:+15%.
	loc_keys = {"loc_talent_toughness_boost_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами Стойкости.\n- Текущая максимальная Стойкость умножается на проценты усилений Стойкости от Реликвий.{#reset()}" end}, -- Стойкость: {toughness:%s}.
--____________________________________________________Повышение стойкости среднее
{	id = "talent_tree_oper_mod_000_m_ru", -- Toughness Boost
	loc_keys = {"loc_talent_toughness_boost_medium",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение Стойкости среднее" end},
{	id = "talent_tree_oper_mod_000_m_desc_ru", -- toughness:+25%.
	loc_keys = {"loc_talent_toughness_boost_medium_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} " .. toughness_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами Стойкости.\n- Текущая максимальная Стойкость умножается на проценты усилений Стойкости от Реликвий.{#reset()}" end}, -- Стойкость: {toughness:%s}.
--____________________________________________________Сопротивление угрозе
{	id = "talent_tree_oper_mod_001_ru", -- Peril Resistance
	loc_keys = {"loc_talent_warp_charge_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сопротивление Угрозе" end},
{	id = "talent_tree_oper_mod_001_desc_ru", -- warp_charge:-5%.
	loc_keys = {"loc_talent_warp_charge_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{warp_charge:%s} к набору " .. peril_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Перемножается с другими узлами и соответствующими усилениями снижения набираемой Угрозы от «Успокаивающего извержения», «Внутреннего спокойствия», «Кинетического резонанса», «Якоря реальности».{#reset()}" end}, -- Создание угрозы: {warp_charge:%s}.
--____________________________________________________Снижение урона стойкости
{	id = "talent_tree_oper_mod_002_l_ru", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Снижение урона стойкости слабое" end},
{	id = "talent_tree_oper_mod_002_l_desc_ru", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} к снижению " .. toughness_dmg_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами снижения Урона Cтойкости.\n- Их сумма перемножается с другими усилениями снижения Урона.{#reset()}" end}, -- Cнижение урона cтойкости: {toughness:%s}.
--____________________________________________________Снижение урона стойкости
{	id = "talent_tree_oper_mod_002_m_ru", -- Toughness Damage Reduction
	loc_keys = {"loc_talent_toughness_damage_reduction_medium",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Снижение урона стойкости среднее" end},
{	id = "talent_tree_oper_mod_002_m_desc_ru", -- toughness:+5%.
	loc_keys = {"loc_talent_toughness_damage_reduction_medium_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} к снижению " .. toughness_dmg_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами снижения урона Cтойкости.\n- Их сумма перемножается с другими усилениями снижения Урона.{#reset()}" end}, -- Cнижение урона cтойкости: {toughness:%s}.
--____________________________________________________Вдохновляющее присутствие
-- {	id = "talent_tree_oper_mod_003_ru", -- Inspiring Presence
	-- loc_keys = {"loc_talent_coherency_regen_low",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вдохновляющее присутствие" end},
{	id = "talent_tree_oper_mod_003_desc_ru", -- coherency_regen:+10%.
	loc_keys = {"loc_talent_coherency_regen_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{coherency_regen:%s} к восполнению " .. toughness_rgb .. " для вас и союзников под действием Сплочённости.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с:\nАурой Огрина — «Будь рядом!»,\nВетеранским узлом — «Вдохновляющее присутствие»\nи скоростью восстанавления Стойкости от Реликвий.\n- Увеличивает базовое количество Стойкости восстанавливаемой под действием Сплочённости за каждого союзника рядом в секунду:\n_______________________________\nСоюзники:		Стойкость:\n1			3.75 -> 4.125\n2			5.625 -> 6.1875\n3			7.5 -> 8.25\n_______________________________{#reset()}" end}, -- {coherency_regen:%s} восполнения cтойкости для вас и союзников под действием «Сплоченности».
--____________________________________________________Повышение урона дальнего боя
{	id = "talent_tree_oper_mod_004_ru", -- Ranged Damage Boost
	loc_keys = {"loc_talent_ranged_damage_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение урона дальнего боя" end}, -- Усиление урона в дальнем бою
{	id = "talent_tree_oper_mod_004_desc_ru", -- ranged_damage:+5%.
	loc_keys = {"loc_talent_ranged_damage_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{ranged_damage:%s} к " .. damage2_rgb .. " в дальнем бою.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими соответствующими усилениями Урона.{#reset()}" end}, -- Урон в дальнем бою: {ranged_damage:%s}.
--____________________________________________________Повышение здоровья слабое
{	id = "talent_tree_oper_mod_005_l_ru", -- Health Boost
	loc_keys = {"loc_talent_health_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение здоровья слабое" end}, -- Усиление здоровья
{	id = "talent_tree_oper_mod_005_l_desc_ru", -- health:+5%.
	loc_keys = {"loc_talent_health_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{health:%s} к " .. health_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с усилениями Здоровья от Реликвий.\n- Также применяется к Здоровью, если вас сбили с ног.{#reset()}" end}, -- Здоровье: {health:%s}.
--____________________________________________________Повышение здоровья среднее
{	id = "talent_tree_oper_mod_005_m_ru", -- Health Boost
	loc_keys = {"loc_talent_health_medium",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение здоровья среднее" end}, -- Усиление здоровья
{	id = "talent_tree_oper_mod_005_m_desc_ru", -- health:+10%.
	loc_keys = {"loc_talent_health_medium_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{health:%s} к " .. health_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с усилениями Здоровья от Реликвий.\n- Также применяется к Здоровью, если вас сбили с ног.{#reset()}" end}, -- Здоровье: {health:%s}.
--____________________________________________________Повышение шанса критического удара
{	id = "talent_tree_oper_mod_006_ru", -- Critical Chance Boost
	loc_keys = {"loc_talent_crit_chance_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение шанса критического удара" end}, -- Усиление вероятности крит. удара
{	id = "talent_tree_oper_mod_006_desc_ru", -- crit_chance:+5%.
	loc_keys = {"loc_talent_crit_chance_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{crit_chance:%s} к шансу " .. crit_chance_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими источниками, повышающими Шанс критического удара.{#reset()}" end}, -- Вероятность крит. удара: {crit_chance:%s}.
--____________________________________________________Повышение скорости движения
{	id = "talent_tree_oper_mod_007_ru", -- Movement Speed Boost
	loc_keys = {"loc_talent_movement_speed_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение скорости движения" end}, -- Усиление скорости передвижения
{	id = "talent_tree_oper_mod_007_desc_ru", -- movement_speed:+5%.
	loc_keys = {"loc_talent_movement_speed_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{movement_speed:%s} к Скорости движения.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с соответствующими усилениями из талантов: «Прерывание судьбы», «Лихость», «Варп-скорость» и благословениями оружия, такими как «Бодрость».{#reset()}" end}, -- Скорость передвижения: {movement_speed:%s}.
--____________________________________________________Повышение урона ближнего боя
{	id = "talent_tree_oper_mod_008_ru", -- Melee Damage Boost Low
	loc_keys = {"loc_talent_melee_damage_boost_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение урона ближнего боя слабое" end}, -- Усиление урона в ближнем бою
{	id = "talent_tree_oper_mod_008_desc_ru", -- melee_damage:+5%.
	loc_keys = {"loc_talent_melee_damage_boost_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{melee_damage:%s} к " .. damage2_rgb .. " в ближнем бою.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами, повышающими Урон в ближнем бою, а также другими соответствующими усилениями Урона.{#reset()}" end}, -- Урон в ближнем бою: {ranged_damage:%s}.
--____________________________________________________Повышение урона ближнего боя
{	id = "talent_tree_oper_mod_008_ru", -- Melee Damage Boost Medium
	loc_keys = {"loc_talent_melee_damage_boost_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение урона ближнего боя среднее" end}, -- Усиление урона в ближнем бою
{	id = "talent_tree_oper_mod_008_desc_ru", -- melee_damage:+5%.
	loc_keys = {"loc_talent_melee_damage_boost_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{melee_damage:%s} к " .. damage2_rgb .. " в ближнем бою.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами, повышающими Урон в ближнем бою, а также другими соответствующими усилениями Урона.{#reset()}" end}, -- Урон в ближнем бою: {ranged_damage:%s}.
--____________________________________________________Повышение выносливости
{	id = "talent_tree_oper_mod_009_ru", -- Stamina Boost
	loc_keys = {"loc_talent_stamina_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение выносливости" end}, -- Усиление выносливости
{	id = "talent_tree_oper_mod_009_desc_ru", -- stamina:+1.
	loc_keys = {"loc_talent_stamina_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{stamina:%s} к " .. stamina_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется со значениями Выносливости: из Реликвий, Улучшений оружия и профилями Выносливости у оружия.{#reset()}" end}, -- Выносливость: {stamina:%s}.
--____________________________________________________Повышение подавления
{	id = "talent_tree_oper_mod_010_ru", -- Suppression Boost
	loc_keys = {"loc_talent_suppression_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение подавления" end}, -- Усиление подавления
{	id = "talent_tree_oper_mod_010_desc_ru", -- suppression:+25%.
	loc_keys = {"loc_talent_suppression_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{suppression:%s} к Подавлению врагов.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с усилением подавления от Благословения оружия «Пороховой ожог».{#reset()}" end}, -- Подавление: {suppression:%s}.
--____________________________________________________Повышение скорости перезарядки
{	id = "talent_tree_oper_mod_011_ru", -- Reload Boost
	loc_keys = {"loc_talent_reload_speed_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение скорости перезарядки" end}, -- Усиление перезарядки
{	id = "talent_tree_oper_mod_011_desc_ru", -- reload_speed:+5%.
	loc_keys = {"loc_talent_reload_speed_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{reload_speed:%s} к скорости Перезарядки.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с усилениями скорости перезарядки от Благословений: «Беглый огонь», «Фокусировка стрелка», «Тактическая перезарядка», «Адепт залпа», а также Улучшений и Благословений оружия.{#reset()}" end}, -- Скорость перезарядки: {reload_speed:%s}.
--____________________________________________________Ускорение восстановления выносливости
{	id = "talent_tree_oper_mod_012_ru", -- Stamina Regeneration Boost
	loc_keys = {"loc_talent_stamina_regen_delay",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ускорение восстановления выносливости" end}, -- Ускорение восстановления выносливости
{	id = "talent_tree_oper_mod_012_desc_ru", -- duration:0.25.
	loc_keys = {"loc_talent_stamina_regen_delay_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {duration:%s} секунд уменьшается время Задержки перед началом восстановления " .. stamina_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Это время задержки до начала восстанавления Выносливости после её расходования.\n- Уменьшает базовую задержку перед восстановлением Выносливости с 1 до 0,75 секунды.\n- Суммируется с другим узлом уменьшения задержки восстанавления Выносливости.{#reset()}" end}, -- Уменьшение задержки восстановления выносливости на {duration:%s} с.
--____________________________________________________Повышение пробивания брони
{	id = "talent_tree_oper_mod_013_ru", -- Rending Boost
	loc_keys = {"loc_talent_armor_pen_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение пробивания брони" end}, -- Усиление «Терзания»
{	id = "talent_tree_oper_mod_013_desc_ru", -- rending:+5%.
	loc_keys = {"loc_talent_armor_pen_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{rending:%s} к " .. rending_rgb .. " брони.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Включая урон с течением времени и взрывы.\n- Влияет только на собственный урон Огрина.\n- Суммируется с другими усилениями Пробивания и ослаблениями Хрупкости брони, которые применяются к врагам.{#reset()}" end}, -- «Терзание»: {rending:%s}.
--____________________________________________________Повышение урона от заряженных атак ближнего боя слабое
{	id = "talent_tree_oper_mod_014_l_ru", -- Heavy Melee Damage Boost Low
	loc_keys = {"loc_talent_melee_heavy_damage_low",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение урона от заряженных атак ближнего боя слабое" end}, -- Усиление урона от мощных атак в ближнем бою
{	id = "talent_tree_oper_mod_014_l_desc_ru", -- melee_heavy_damage:+5%.
	loc_keys = {"loc_talent_melee_heavy_damage_low_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} к " .. damage2_rgb .. " от заряженных атак ближнего боя.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами, повышающими Урон в ближнем бою, и другими соответствующими усилениями Урона.\n- Этот узел также усиливает специальные действия ближнего боя от следующего оружия: Врагорвач, Гренадёрская перчатка(удар ближнего боя), Гранатомёт «Громыхало», Стаббер и Дробовик «Отбивало».{#reset()}" end}, -- Урон от мощных атак в ближнем бою: {melee_heavy_damage:%s}.
--____________________________________________________Повышение урона от заряженных атак ближнего боя среднее
{	id = "talent_tree_oper_mod_014_m_ru", -- Heavy Melee Damage Boost Medium
	loc_keys = {"loc_talent_melee_heavy_damage_medium",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Повышение урона от заряженных атак ближнего боя среднее" end}, -- Усиление урона от мощных атак в ближнем бою
{	id = "talent_tree_oper_mod_014_m_desc_ru", -- melee_heavy_damage:+10%.
	loc_keys = {"loc_talent_melee_heavy_damage_medium_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{melee_heavy_damage:%s} к " .. damage2_rgb .. " от заряженных атак ближнего боя.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Суммируется с другими узлами, повышающими Урон в ближнем бою, и другими соответствующими усилениями Урона.\n- Этот узел также усиливает специальные действия ближнего боя от следующего оружия: Врагорвач, Гренадёрская перчатка(удар ближнего боя), Гранатомёт «Громыхало», Стаббер и Дробовик «Отбивало».{#reset()}" end}, -- Урон от мощных атак в ближнем бою: {melee_heavy_damage:%s}.

-- ==============================================================ПСАЙКЕР
-- ==============================================================ВЗРЫВ
--____________________________________________________Взрыв 0
-- {	id = "talent_tree_psy_blitz0_000_ru", -- Brain Burst
	-- loc_keys = {"loc_ability_psyker_smite",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Взрыв мозга" end},
{	id = "talent_tree_psy_blitz0_000_desc_ru",
	loc_keys = {"loc_ability_psyker_smite_description_new",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы заряжаете свою психическую мощь и, высвобождая её, наносите огромный " .. damage3_rgb .. " одному врагу.\nЭффективно против врагов в противоосколочной и панцирной броне.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Не наносит Критический удар.\n- Урон варьируется от 765 до 1350.\n- Всегда наносит урон по Уязвимому месту.\n++[ЗАСЕКРЕЧЕНО]++{#reset()}" .. bb_warn_rgb end}, -- 
--____________________________________________________Взрыв 1
-- {	id = "talent_tree_psy_blitz1_000_ru", -- Brain Rupture
	-- loc_keys = {"loc_talent_psyker_brain_burst_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрыв мозга" end},
{	id = "talent_tree_psy_blitz_000_desc_ru",
	loc_keys = {"loc_talent_psyker_brain_burst_improved_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы заряжаете свою психическую мощь и, высвобождая её, наносите огромный " .. damage3_rgb .. " одному врагу.\nЭто улучшенная версия таланта {talent_old:%s}, наносящая на {damage:%s} больше " .. damage_rgb .. ".{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Не наносит критический удар.\n- Урон варьируется от 1182 до 2025.\n- Повышенный урон Маньякам и Несгибаемым.\n- Всегда бьёт в Уязвимые места.\n- При 50+% заряде атака слегка Ошеломляет всех врагов, кроме: Гренадёров, Скабов с дробовиками, Камикадзе, Палачей, Берсерков, Мутантов, Огринов и Монстров.\n- При нанесении урона, ошеломляет всех врагов, кроме: Мутантов, Монстров и врагов с активным пустотным щитом.\n- На талант могут воздействовать усиления урона от: «Усиленной псионики», «Эмпирейского усиления», «Прерывания судьбы», «Пагубного импульса», «Идеального момента», «Взора провидца» (в том числе «Предвидения»), «Всадника варпа», ауры «Кинетическое присутствие» и узла повышающего дальнобойный Урон.{#reset()}".. bb_warn_rgb end}, -- talent_name:Brain Burst damage:+50%. \nЭффективно против врагов в противоосколочной и панцирной броне.
--____________________________________________________Взрыв 1-1
-- {	id = "talent_tree_psy_blitz1_001_ru", -- Kinetic Resonance
	-- loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кинетический резонанс" end},
{	id = "talent_tree_psy_blitz1_001_desc_ru",
	loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ускоряется на {smite_attack_speed:%s} зарядка таланта {talent_name:%s} и уменьшается на {warp_charge_cost:%s} создаваемая им " .. peril2_rgb .. " в течение {duration:%s} секунд после применения вашей Боевой Способности.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Сокращает время зарядки для:\nОсновной атаки с 2 до 1.16 секунды,\nВторичной атаки с 3 до 1.7 секунды.\n- Сокращение времени зарядки суммируется с талантом «Усиленная псионика».\n- Значение уменьшения создаваемой Угрозы перемножается с соответствующими усилениями от талантов: «Успокаивающее извержение», «Внутреннее спокойствие», «Якорь реальности», модификаторов оперативника и от боевого стимулятора.{#reset()}" end}, -- talent_name:Brain Rupture smite_attack_speed:+75% warp_charge_cost:50% duration:10.
--____________________________________________________Взрыв 1-2
-- {	id = "talent_tree_psy_blitz1_002_ru", -- Kinetic Flayer
	-- loc_keys = {"loc_talent_psyker_smite_on_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кинетический живодёр" end}, -- Кинетический истребитель
{	id = "talent_tree_psy_blitz1_002_desc_ru",
	loc_keys = {"loc_talent_psyker_smite_on_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Любые ваши атаки имеют {smite_chance:%s} шанс применить {talent_name:%s} к цели при попадании. Восстанавливается {time:%s} секунд после срабатывания.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Срабатывает при «Разрыве варпа».\n- Атаки «Разрыва мозга», вызванные талантом, получают положительный эффект усиления урона от таланта «Усиленная псионика» без потребления заряда.\n- Срабатывает на любом уровне Угрозы!{#reset()}" end}, -- smite_chance:10% talent_name:Brain Rupture. time:15.
--____________________________________________________Взрыв 2
-- {	id = "talent_tree_psy_blitz2_000_ru", -- Smite
	-- loc_keys = {"loc_ability_psyker_chain_lightning",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сокрушение" end},
{	id = "talent_tree_psy_blitz2_000_desc_ru",
	loc_keys = {"loc_ability_psyker_chain_lightning_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы высвобождаете " .. stagger5_rgb .. " поток биомолний с высокой силой выведения врага из " .. impact_rgb .. ".\n\nОбычной атакой вы выпускаете, медленно распространяющийся между врагами, непрерывный поток, наносящий низкий " .. damage3_rgb .. " с течением времени.\n\nЗаряженная молния наносит больше " .. damage_rgb .. " при высвобождении, а также быстрее перескакивает от врага к врагу.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Не может нанести Критический удар.\n- Максимальное расстояние: 15 метров.\n- Время зарядки вторичной атаки: 0.8 секунды.\n- Не Ошеломляет Монстров и Скаба-капитана с активным щитом.\n- Снижен Урон по врагам в панцирной броне.\n- Попадает только в зону торса.\n- На этот талант могут влиять усиления Урона от талантов: «Усиленная псионика», «Эмпирейское усиление», «Прерывание судьбы», «Пагубный импульс», «Идеальный момент», «Взор провидца», «Всадник варпа», от ауры «Кинетическое присутствие» и узла повышающего дальнобойный Урон.\n — Вызывает короткое действие подавления Угрозы при достижении 100% уровня, сбрасывая ~8,5% Угрозы. Если уровень Угрозы ниже 100%, к врагам применяется эффект отталкивания." .. smite_warn_rgb end},
--____________________________________________________Взрыв 2-1
-- {	id = "talent_tree_psy_blitz2_001_ru", -- Lightning Storm
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_size",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Грозовой шторм" end}, -- Гроза
{	id = "talent_tree_psy_blitz2_001_desc_ru",
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_size_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Увеличивается на {max_jumps:%s} количество перескакиваний молний таланта {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Применяется как к основному, так и к дополнительному действию Сокрушения.\n- Увеличивает максимальное количество прыжков с 1 до 2.\n- Увеличивает максимальный радиус, в пределах которого «Сокрушение» может цепляться за другую цель, с 5 до 6 метров.\n- Увеличивает дальность прицеливания на 1 метр до максимальной дальности — 16 метров.{#reset()}" end}, -- talent_name:Smite max_jumps:+1.
--____________________________________________________Взрыв 2-2
-- {	id = "talent_tree_psy_blitz2_002_ru", -- Enfeeble
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_improved_target_buff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ослабление" end},
{	id = "talent_tree_psy_blitz2_002_desc_ru",
	loc_keys = {"loc_talent_psyker_chain_lightning_improved_target_buff_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враги получают на {damage:%s} увеличенный базовый {#color(255, 95, 95)}Урон{#reset()} от всех источников, если находятся под воздействием таланта {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Усиление применяется до тех пор, пока на врага активно действует «Сокрушение».\n- Перемножается с другими усилениями Урона.\n- Не суммируется с этим же ослаблением, наложенным другим псайкером.{#reset()}" end}, -- talent_name:Smite damage:+10%.
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_psy_blitz3_000_ru", -- Assail
	-- loc_keys = {"loc_ability_psyker_blitz_throwing_knives",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Нападение" end},
{	id = "talent_tree_psy_blitz3_000_desc_ru",
	loc_keys = {"loc_ability_psyker_blitz_throwing_knives_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете быстрый самонаводящийся снаряд, состоящий из психической энергии, который следует за прицелом игрока в течение {#color(255, 255, 140)}2.5{#reset()} секунд в ближайшего врага. Наносит {#color(255, 255, 140)}200{#reset()} основного " .. damage_rgb .. " первой цели и стоит {#color(255, 255, 140)}10%{#reset( )} Угрозы.\nВторичная атака запускает самонаводящийся снаряд, который летит в течение {#color(255, 255, 140)}3.5{#reset()} секунд и поражает врагов в радиусе {#color(255, 255, 140)}50{#reset( )} метров с гарантированным попаданием. Наносит {#color(255, 255, 140)}340{#reset()} базового " .. damage_rgb .. " и стоит {#color(255, 255, 140)}25%{#reset()} Угрозы.{#color(177, 144, 0)}\n+++------------------------------------- ------------+++\n- Может нанести Критический удар.\n- Тратится 1 снаряд.\n- Перезаряжает 1 снаряд каждые 3 секунды.\n- Пробивает до 2 врагов, кроме врагов в панцирной броне.\n- Очень низкий Урон по панцирной броне и низкий по Несгибаемым.\n- На этот талант могут влиять усиления снижения стоимости Угрозы от соответствующих талантов и боевых стимуляторов.\n- На этот талант также могут влиять усиления Урона от талантов: «Усиленная псионика», «Эмпирейское усиление», «Прерывание судьбы», «Пагубный импульс», «Идеальный момент», «Взор провидца» (включая «Предвидение»), «Всадник варпа», от ауры «Кинетическое присутствие» и узла повышающего дальнобойный Урон.{#reset()}" .. assail_warn_rgb end}, --
--____________________________________________________Взрыв 3-1
-- {	id = "talent_tree_psy_blitz3_001_ru", -- Ethereal Shards
	-- loc_keys = {"loc_talent_psyker_throwing_knives_pierce",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Эфирные осколки" end},
{	id = "talent_tree_psy_blitz3_001_desc_ru",
	loc_keys = {"loc_talent_psyker_throwing_knives_pierce_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Снаряды таланта {talent_name:%s} теперь пробивают дополнительные цели.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Если активен ключевой талант «Усиленная псионика», это число увеличивается вдвое, вплоть до 6 целей.\n- Панцирная броня не может быть пробита по умолчанию.{#reset()}" end}, -- talent_name:Assail.
--____________________________________________________Взрыв 3-2
-- {	id = "talent_tree_psy_blitz3_002_ru", -- Quick Shards
	-- loc_keys = {"loc_talent_psyker_throwing_knives_reduced_cooldown",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Быстрые осколки" end},
{	id = "talent_tree_psy_blitz3_002_desc_ru",
	loc_keys = {"loc_talent_psyker_throwing_knives_cast_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {recharge%s} быстрее восполняются заряды таланта {talent_name:%s}.{#color(177, 144, 0)}\n+++-------------------------------------------------+++\n- Уменьшает время перезарядки снаряда с 3 до 2.1 секунды на снаряд.\n- На него не влияют мутаторы Убийственных миссий, которые гарантируют способность «Улучшенный взрыв».{#reset()}" end}, -- talent_name:Assail recharge30%.

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_psy_aura0_000_ru", -- The Quickening
	-- loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ускорение" end},
{	id = "talent_tree_psy_aura0_000_desc_ru",
	loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{cooldown_reduction:%s} к скорости {#color(111, 255, 111)}восстановления способностей{#reset()} для всей команды под действием сплочённости." end}, -- cooldown_reduction:+7.5%.
--____________________________________________________Аура 1
-- {	id = "talent_tree_psy_aura1_000_ru", -- Kinetic Presence
	-- loc_keys = {"loc_talent_psyker_base_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кинетическое присутствие" end},
{	id = "talent_tree_psy_aura1_000_desc_ru",
	loc_keys = {"loc_talent_psyker_base_3_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} элитным врагам и специалистам для всей команды под действием сплочённости." end}, -- damage:+10%.
--____________________________________________________Аура 2
-- {	id = "talent_tree_psy_aura2_000_ru", -- Seer's Presence
	-- loc_keys = {"loc_talent_psyker_cooldown_aura_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Присутствие провидца" end},
{	id = "talent_tree_psy_aura2_000_desc_ru",
	loc_keys = {"loc_talent_psyker_cooldown_aura_improved_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{cooldown_reduction:%s} к скорости {#color(111, 255, 111)}восстановления способностей{#reset()} для всей команды под действием сплочённости.\n\nЭто улучшенная версия ауры {talent_name:%s}." end}, -- cooldown_reduction:+10%. talent_name:The Quickening.
--____________________________________________________Аура 3
-- {	id = "talent_tree_psy_aura3_000_ru", -- Prescience
	-- loc_keys = {"loc_ability_psyker_gunslinger_aura",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Предвидение" end},
{	id = "talent_tree_psy_aura3_000_desc_ru",
	loc_keys = {"loc_ability_psyker_gunslinger_aura_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{critical_strike_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} для всей команды под действием сплочённости." end}, -- critical_strike_chance:+5%.

-- ==============================================================СПОСОБНОСТИ
--____________________________________________________Способность 0
-- {	id = "talent_tree_psy_abil0_000_ru", -- Psykinetic's Wrath
	-- loc_keys = {"loc_talent_psyker_2_combat",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Гнев психокинетика" end}, -- Психокинетический гнев
{	id = "talent_tree_psy_abil0_000_desc_ru",
	loc_keys = {"loc_talent_psyker_shout_ability_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выпустив волну варп-энергии, вы сбрасываете {warpcharge_vent:%s} от максимального уровня {#color(160, 82, 45)}Угрозы{#reset()} и выводите из равновесия врагов перед собой.\n\nБазовое время восстановления: {cooldown:%s} секунд.\n\n{#color(255, 155, 55)}Волна варпа проходит через объекты и распространяется до 30 метров. Можно сбросить гончую с союзника через стену!{#reset()}" end}, -- warpcharge_vent:10%. cooldown:30.
--____________________________________________________Способность 1
-- {	id = "talent_tree_psy_abil_000_ru", -- Venting Shriek
	-- loc_keys = {"loc_talent_psyker_shout_vent_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сбрасывающий вопль" end}, -- Вырвавшийся вопль
{	id = "talent_tree_psy_abil_000_desc_ru",
	loc_keys = {"loc_talent_psyker_shout_vent_warp_charge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выпустив волну варп-энергии, вы сбрасываете {warpcharge_vent:%s} от максимального уровня {#color(160, 82, 45)}Угрозы{#reset()} и выводите из равновесия врагов перед собой.\n\nБазовое время восстановления: {cooldown:%s} секунд.\n\nЭто улучшенная версия способности {talent_name:%s}.\n\n{#color(255, 155, 55)}Волна варпа проходит через объекты и распространяется до 30 метров. Можно сбросить гончую с союзника через стену!{#reset()}" end}, -- warpcharge_vent:50%. cooldown:30. talent_name:Psykinetic Wrath.
--____________________________________________________Способность 1 Модификатор 1
-- {	id = "talent_tree_psy_abil_001_ru", -- Becalming Eruption
	-- loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Успокаивающее извержение" end},
{	id = "talent_tree_psy_abil_001_desc_ru",
	loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь снижает набор {#color(160, 82, 45)}Угрозы{#reset()} на {warp_generation:%s} за каждое попадание по врагу, суммируясь до {max_stacks:%s} раз. Длится {duration:%s} секунд." end}, -- talent_name:Venting Shriek warp_generation:1%, max_stacks:25. duration:5.
--____________________________________________________Способность 1 Модификатор 2
-- {	id = "talent_tree_psy_abil_002_ru", -- Warp Rupture
	-- loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрыв варпа" end}, -- Варп-разрыв
{	id = "talent_tree_psy_abil_002_desc_ru",
	loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ваш {talent_name:%s} теперь также наносит {base_damage:%s}-{max_damage:%s} {#color(255, 95, 95)}урона{#reset()}, в зависимости от вашего текущего уровня {#color(160, 82, 45)}Угрозы{#reset()}.\n\n{#color(255, 155, 55)}Чем выше угроза, тем выше прибавка.{#reset()}\n\n{#color(255, 35, 5)}Абсолютно бесполезен, на данный момент! Убивает слабых врагов минимум с 2 раз на сложности Проклятие!{#reset()}" end}, -- talent_name:Venting Shriek, base_damage:100-max_damage:200.
--____________________________________________________Способность 1 Модификатор 3
-- {	id = "talent_tree_psy_abil_003_ru", -- Creeping Flames
	-- loc_keys = {"loc_talent_psyker_warpfire_on_shout",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ползучее пламя" end},
{	id = "talent_tree_psy_abil_003_desc_ru",
	loc_keys = {"loc_talent_psyker_warpfire_on_shout_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} накладывает\n{min_stacks:%s}{warpfire_stacks:%s} зарядов {#color(135, 206, 235)}Горения души{#reset()} на всех врагов в зависимости от вашего текущего уровня {#color(160, 82, 45)}Угрозы{#reset()}.\n\n{#color(255, 155, 55)}Действует 10 секунд.\nЗаряды от этого модификатора складываются с зарядами из других источников, например может суммироваться с 15 зарядами от посоха Пургатус с 15 до 21 заряда.\nЧем выше угроза, тем больше зарядов и урона с течением времени.{#reset()}" end}, -- talent_name:Venting Shriek min_stacks:1 warpfire_stacks:-6.
--____________________________________________________Способность 2
-- {	id = "talent_tree_psy_abil_004_ru", -- Telekine Shield
	-- loc_keys = {"loc_talent_psyker_combat_ability_shield",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Телекинический щит" end},
{	id = "talent_tree_psy_abil_004_desc_ru",
	loc_keys = {"loc_talent_psyker_combat_ability_shield_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы создаёте перед собой психический щит на {duration:%s} секунд. Щит блокирует дальнобойные атаки противника, в то время как вы и ваши союзники можете стрелять сквозь него.\n\nБазовое время восстановления: {cooldown:%s} секунд." end}, -- duration:17.5. cooldown:40.
--____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_psy_abil_005_ru", -- Bolstered Shield
	-- loc_keys = {"loc_talent_psyker_force_field_charges",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Щит поддержки" end},
{	id = "talent_tree_psy_abil_005_desc_ru",
	loc_keys = {"loc_talent_psyker_force_field_charges_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь имеет {max_charges:%s} заряда." end}, -- talent_name:Telekine Shield max_charges:2.
--____________________________________________________Способность 2 Модификатор 2
-- {	id = "talent_tree_psy_abil_006_ru", -- Enervating Threshold
	-- loc_keys = {"loc_talent_psyker_force_field_stun_increased",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ослабляющий барьер" end},
{	id = "talent_tree_psy_abil_006_desc_ru",
	loc_keys = {"loc_talent_psyker_force_field_stun_increased_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{ability:%s} имеет {proc_chance:%s} шанс {#color(155, 155, 55)}ошеломить{#reset()} врагов, проходящих сквозь него.\n{ability:%s} имеет {special_proc_chance:%s} шанс {#color(155, 155, 55)}ошеломить{#reset()} врагов-специалистов, но при этом они повреждают его." end}, -- ability:Telekine Shield proc_chance:10%. special_proc_chance:100%.
--____________________________________________________Способность 2 Модификатор 3
-- {	id = "talent_tree_psy_abil_007_ru", -- Telekine Dome
	-- loc_keys = {"loc_talent_psyker_force_field_dome",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Телекинический купол" end},
{	id = "talent_tree_psy_abil_007_desc_ru",
	loc_keys = {"loc_talent_psyker_force_field_dome_new_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь формирует защитную сферу, которая существует {duration:%s} секунд." end}, -- talent_name:Telekine Shield duration:25.
--____________________________________________________Способность 2 Модификатор 4
-- {	id = "talent_tree_psy_abil_008_ru", -- Sanctuary
	-- loc_keys = {"loc_talent_psyker_force_field_grants_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Убежище" end},
{	id = "talent_tree_psy_abil_008_desc_ru",
	loc_keys = {"loc_talent_psyker_force_field_grants_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Теперь {talent_name:%s} восполняет {toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} в секунду всем союзникам внутри него. Когда ваш {talent_name:%s} рассеивается, все союзники, находившиеся внутри, получают {toughness_damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}стойкости{#reset()} на {duration:%s} секунд." end}, -- talent_name:Telekine Shield toughness:10%. toughness_damage_reduction:+50% duration:5.
--____________________________________________________Способность 3
-- {	id = "talent_tree_psy_abil_009_ru", -- Scrier's Gaze
	-- loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Взор провидца" end},
{	id = "talent_tree_psy_abil_009_desc_ru",
	loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы активируете Взор провидца и получаете:\n{base_damage:%s} к {#color(255, 95, 95)}урону{#reset()} и\n{crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()}.\n\nЗа каждую секунду под действием способности, вы получаете прибавку {damage_per_stack:%s} к {#color(255, 95, 95)}урону{#reset()}, но не более {max_damage:%s}. Этот эффект сохраняется в течение {duration:%s} секунд после окончания действия способности.\n\nНаходясь под действием Взора провидца, вы набираете {#color(160, 82, 45)}угрозу{#reset()}. Набор {#color(160, 82, 45)}угрозы{#reset()} временно замедляется при убийствах врагов. При {max_peril:%s} {#color(160, 82, 45)}угрозы{#reset()} действие способности прекращается.\n\nБазовое время восстановления {cooldown:%s} секунд." end}, -- base_damage:+10% crit_chance:+20%. damage_per_stack:+1% max_damage:+30%. duration:10. max_peril:100%. cooldown:30.
--____________________________________________________Способность 3 Модификатор 1
-- {	id = "talent_tree_psy_abil_010_ru", -- Precognition
	-- loc_keys = {"loc_ability_psyker_overcharge_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Предвидение" end},
{	id = "talent_tree_psy_abil_010_desc_ru",
	loc_keys = {"loc_ability_psyker_overcharge_weakspot_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убийства в уязвимые места засчитываются как {second:%s} секунда, проведённая под действием способности {talent_name:%s}.\n\nЗа каждую секунду, проведённую под действием способности {talent_name:%s}, вы теперь также получаете прибавку {finesse_damage_per_stack:%s} к {#color(255, 95, 95)}урону{#reset()} от точности, вплоть до {max_finesse_damage:%s}. Сохраняется в течение {duration:%s} секунд после окончания действия способности.\n\n{#color(255, 155, 55)}Точность даёт прибавку к урону по уязвимым местам и урону от критических ударов.{#reset()}" end}, -- second:1 talent_name:Scrier's Gaze. finesse_damage_per_stack:+1% max_finesse_damage:+30% duration:10.
--____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_psy_abil_011_ru", -- Warp Speed
	-- loc_keys = {"loc_ability_psyker_overcharge_movement_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Варп-скорость" end},
{	id = "talent_tree_psy_abil_011_desc_ru",
	loc_keys = {"loc_ability_psyker_overcharge_movement_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь на {movement_speed:%s} увеличивает вашу скорость передвижения на время действия способности." end}, -- talent_name:Scrier's Gaze. movement_speed:+20%.
--____________________________________________________Способность 3 Модификатор 3
-- {	id = "talent_tree_psy_abil_012_ru", -- Reality Anchor
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Якорь реальности" end},
{	id = "talent_tree_psy_abil_012_desc_ru",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь на {warp_charge:%s} снижает скорость набора {#color(160, 82, 45)}угрозы{#reset()} во время действия способности." end}, -- talent_name:Scrier's Gaze warp_charge:-20%.
--____________________________________________________Способность 3 Модификатор 4
-- {	id = "talent_tree_psy_abil_013_ru", -- Endurance
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Прочность" end},
{	id = "talent_tree_psy_abil_013_desc_ru",
	loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь даёт {tdr:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}стойкости{#reset()} во время действия способности." end}, -- talent_name:Scrier's Gaze tdr:+20%.

-- ==============================================================КЛЮЧЕВЫЕ ТАЛАНТЫ
--____________________________________________________Ключевой талант 1
-- {	id = "talent_tree_psy_keys_000_ru", -- Warp Siphon
	-- loc_keys = {"loc_talent_psyker_souls",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Выкачивание варпа" end},
{	id = "talent_tree_psy_keys_000_desc_ru",
	loc_keys = {"loc_talent_psyker_souls_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убийство элитного врага или специалиста даёт вам заряд варпа на {duration:%s} секунд, суммируясь до {stack:%s} раз. Следующая применённая боевая способность, тратит все доступные заряды варпа и сокращает время {#color(111, 255, 111)}восстановления этой боевой способности{#reset()} на {cooldown_reduction:%s}, за каждый потраченный заряд." end}, -- duration:25, stack:4. cooldown_reduction:7.5%.
--____________________________________________________Ключевой талант 1 Модификатор 1
-- {	id = "talent_tree_psy_keys_001_ru", -- Inner Tranquility
	-- loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Внутреннее спокойствие" end},
{	id = "talent_tree_psy_keys_001_desc_ru",
	loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{warp_charge_amount:%s} к скорости набора {#color(160, 82, 45)}угрозы{#reset()} за каждый заряд варпа." end}, -- warp_charge_amount:-6%.
--____________________________________________________Ключевой талант 1 Модификатор 2
-- {	id = "talent_tree_psy_keys_002_ru", -- Essence Harvest
	-- loc_keys = {"loc_talent_psyker_toughness_regen_on_soul",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сбор эссенции" end},
{	id = "talent_tree_psy_keys_002_desc_ru",
	loc_keys = {"loc_talent_psyker_toughness_regen_on_soul_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} в течение {time:%s} секунд при получении заряда варпа. Получение нового заряда варпа обновляет таймер." end}, -- toughness:30% time:5.
--____________________________________________________Ключевой талант 1 Модификатор 3
-- {	id = "talent_tree_psy_keys_003_ru", -- Empyrean Empowerment
	-- loc_keys = {"loc_talent_psyker_souls_increase_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Эмпирейское усиление" end},
{	id = "talent_tree_psy_keys_003_desc_ru",
	loc_keys = {"loc_talent_psyker_souls_increase_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {damage:%s} увеличивается весь базовый {#color(255, 95, 95)}урон{#reset()} за каждый заряд варпа." end}, -- damage:+4%.
--____________________________________________________Ключевой талант 1 Модификатор 4
-- {	id = "talent_tree_psy_keys_004_ru", -- In Fire Reborn
	-- loc_keys = {"loc_talent_psyker_warpfire_generates_souls",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перерождение в огне" end},
{	id = "talent_tree_psy_keys_004_desc_ru",
	loc_keys = {"loc_talent_psyker_warpfire_generates_souls_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{chance:%s} шанс получить заряд варпа при смерти врага, находящегося под действием {#color(135, 206, 235)}Горения души{#reset()}.\n\n{#color(255, 155, 55)}Срабатывает независимо от того, кто наложил эффект Горения души. Все псайкеры с этим модификатором таланта имеют шанс получить заряд варпа.\nОбласть действия неограничена.{#reset()}" end}, -- chance:10%. 
--____________________________________________________Ключевой талант 1 Модификатор 5
-- {	id = "talent_tree_psy_keys_005_ru", -- Warp Battery
	-- loc_keys = {"loc_talent_psyker_increased_souls",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Варп-аккумулятор" end},
{	id = "talent_tree_psy_keys_005_desc_ru",
	loc_keys = {"loc_talent_psyker_increased_souls_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы можете хранить до {soul_amount:%s} зарядов варпа." end}, -- soul_amount:6.
--____________________________________________________Ключевой талант 1 Модификатор 6
-- {	id = "talent_tree_psy_keys_006_ru", -- Psychic Vampire
	-- loc_keys = {"loc_talent_psyker_souls_on_kill_coop",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Психический вампир" end},
{	id = "talent_tree_psy_keys_006_desc_ru",
	loc_keys = {"loc_talent_psyker_souls_on_kill_coop_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "У вас есть {soul_chance:%s} шанс получить заряд варпа, каждый раз, когда вы или ваши союзники под действием сплочённости убиваете врага." end}, -- soul_chance:4%.
--____________________________________________________Ключевой талант 2
-- {	id = "talent_tree_psy_keys2_000_ru", -- Empowered Psionics
	-- loc_keys = {"loc_talent_psyker_empowered_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Усиленная псионика" end},
{	id = "talent_tree_psy_keys2_000_desc_ru",
	loc_keys = {"loc_talent_psyker_empowered_ability_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "У вас есть {chance:%s} шанс при каждом убийстве получить {#color(255, 255, 140)}1{#reset()} заряд {#color(240, 230, 140)}Усиленной псионики{#reset()}, который усилит ваш следующий взрывной талант.\n\nУсиленный {blitz_one:%s} получает:\n{smite_damage:%s} к {#color(255, 95, 95)}урону{#reset()},\n{#color(255, 255, 140)}-{#reset()}{smite_cost:%s} к набору {#color(160, 82, 45)}угрозы{#reset()},\n-{smite_attack_speed:%s} к скорости заряжания.\n\nУсиленное {blitz_two:%s} получает:\n{chain_lightning_damage:%s} к {#color(255, 95, 95)}урону{#reset()},\n+{chain_lightning_jump_time_multiplier:%s} к скорости перескакивания от врага к врагу.\n\nУсиленное {blitz_three:%s} получает:\n-{throwing_knives_cost:%s} к набору {#color(160, 82, 45)}угрозы{#reset()},\n{#color(240, 230, 140)}+50%{#reset()} к  увеличению базового {#color(255, 95, 95)}урона{#reset()}, со {throwing_knives_old_damage:%s} до {throwing_knives_new_damage:%s}.\nЗаряды не тратятся." end}, -- chance:7.5%. blitz_one:Brain Rupture smite_cost:100% smite_attack_speed:50% smite_damage:+50%. blitz_two:Smite chain_lightning_damage:+125% chain_lightning_jump_time_multiplier:50%. blitz_three:Assail throwing_knives_cost:100%. throwing_knives_old_damage:100 throwing_knives_new_damage:150.
--____________________________________________________Ключевой талант 2 Модификатор 1
-- {	id = "talent_tree_psy_keys2_001_ru", -- Bio-Lodestone
	-- loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Биомагнит" end},
{	id = "talent_tree_psy_keys2_001_desc_ru",
	loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "С {proc_chance_before:%s} до {proc_chance_after:%s} увеличивается шанс получить заряд таланта {talent_name:%s} при убийстве." end}, -- talent_name:Empowered Psionics proc_chance_before:7.5% proc_chance_after:12.5%.
--____________________________________________________Ключевой талант 2 Модификатор 2
-- {	id = "talent_tree_psy_keys2_002_ru", -- Psychic Leeching
	-- loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Психическое высасывание" end},
{	id = "talent_tree_psy_keys2_002_desc_ru",
	loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} восполняется всей команде, при использовании талантов взрыва, во время действия {talent_name:%s}." end}, -- talent_name:Empowered Psionics toughness:15%.
--____________________________________________________Ключевой талант 2 Модификатор 3
-- {	id = "talent_tree_psy_keys2_003_ru", -- Overpowering Souls
	-- loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Подавление душ" end},
{	id = "talent_tree_psy_keys2_003_desc_ru",
	loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} гарантированно даётся при убийстве элитных врагов." end}, -- talent_name:Empowered Psionics.
--____________________________________________________Ключевой талант 2 Модификатор 4
-- {	id = "talent_tree_psy_keys2_004_ru", -- Charged Up
	-- loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Заряженный" end},
{	id = "talent_tree_psy_keys2_004_desc_ru",
	loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Теперь вы можете хранить до {max_stacks:%s} зарядов таланта {talent_name:%s}." end}, -- max_stacks:3 talent_name:Empowered Psionics.
--____________________________________________________Ключевой талант 3
-- {	id = "talent_tree_psy_keys3_000_ru", -- Disrupt Destiny
	-- loc_keys = {"loc_talent_psyker_marked_enemies_passive",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрушенная судьба" end},
{	id = "talent_tree_psy_keys3_000_desc_ru",
	loc_keys = {"loc_talent_psyker_marked_enemies_passive_new_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Каждую секунду случайные враги в радиусе {radius:%s} метров могут быть отмечены. Убийство отмеченного врага даёт: {toughness:%s} {#color(0, 206, 209)}стойкости{#reset()}, {move_speed:%s} к скорости движения на {move_speed_duration:%s} секунды, а также добавляет {#color(255, 255, 140)}1{#reset()} заряд {#color(111, 11, 111)}Меткости{#reset()} на {bonus_duration} секунд.\n\nКаждый заряд {#color(111, 11, 111)}Меткости{#reset()} прибавляет:\n{base_damage:%s} к {#color(255, 95, 95)}урону{#reset()},\n{crit_damage:%s} к {#color(255, 255, 95)}критическому урону{#reset()} и\n{weakspot_damage:%s} к {#color(255, 95, 95)}урону{#reset()} по уязвимым местам.\nЗаряды {#color(111, 11, 111)}Меткости{#reset()} суммируются до {bonus_stacks:%s} раз.\n\n{#color(255, 155, 55)}Нанесение урона отмеченным врагам, обновляет время действия таланта.{#reset()}" end}, -- radius:25. toughness:10% move_speed:+20% move_speed_duration:2.5 bonus_duration 15. base_damage:+1% crit_damage:+2% weakspot_damage:2.5%. bonus_stacks:15.
--____________________________________________________Ключевой талант 3 Модификатор 1
-- {	id = "talent_tree_psy_keys3_001_ru", -- Lingering Influence
	-- loc_keys = {"loc_talent_psyker_mark_increased_duration",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Длительное влияние" end},
{	id = "talent_tree_psy_keys3_001_desc_ru",
	loc_keys = {"loc_talent_psyker_mark_increased_duration_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "C {duration_previous:%s} до {duration_after:%s} секунд увеличивается продолжительность действия зарядов точности таланта {talent_name:%s}." end}, -- talent_name:Disrupt Destiny duration_previous:15 duration_after:30.
--____________________________________________________Ключевой талант 3 Модификатор 2
-- {	id = "talent_tree_psy_keys3_002_ru", -- Purloin Providence
	-- loc_keys = {"loc_talent_psyker_mark_kills_can_vent",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Похищенное провидение" end},
{	id = "talent_tree_psy_keys3_002_desc_ru",
	loc_keys = {"loc_talent_psyker_mark_kills_can_vent_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы можете мгновенно подавить {warp_charge_percentage:%s} {#color(160, 82, 45)}угрозы{#reset()} с {chance:%s} шансом при убийстве врагов, отмеченных талантом {talent_name:%s}." end}, -- talent_name:Disrupt Destiny chance:20% warp_charge_percentage:15%.
--____________________________________________________Ключевой талант 3 Модификатор 3
-- {	id = "talent_tree_psy_keys3_003_ru", -- Perfectionism
	-- loc_keys = {"loc_talent_psyker_mark_increased_max_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перфекционизм" end},
{	id = "talent_tree_psy_keys3_003_desc_ru",
	loc_keys = {"loc_talent_psyker_mark_increased_max_stacks_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "С {stacks_previous:%s} до {stacks_after:%s} зарядов возрастает максимальное суммирование точности." end}, -- stacks_previous:15 stacks_after:30.
--____________________________________________________Ключевой талант 3 Модификатор 4
-- {	id = "talent_tree_psy_keys3_004_ru", -- Cruel Fortune
	-- loc_keys = {"loc_talent_psyker_mark_weakspot_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жестокая судьба" end},
{	id = "talent_tree_psy_keys3_004_desc_ru",
	loc_keys = {"loc_talent_psyker_mark_weakspot_stacks_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы можете получить до {stacks:%s} дополнительных зарядов таланта {talent_name:%s} при убийстве врагов в уязвимые места." end}, -- stacks:2 talent_name:Disrupt Destiny.

-- ==============================================================ПАССИВНЫЕ ТАЛАНТЫ
-- {	id = "talent_tree_psy_pas_000_ru", -- Soulstealer
	-- loc_keys = {"loc_talent_psyker_toughness_on_warp_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Похититель душ" end},
{	id = "talent_tree_psy_pas_000_desc_ru",
	loc_keys = {"loc_talent_psyker_toughness_on_warp_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} восполняется при убийстве врага варп-атаками.\n\n{#color(255, 155, 55)}Учитываются варп-атаки из любого источника, включая основные и дополнительные атаки посохами, специальные атаки силовыми мечами, а также атаки взрывными талантами.{#reset()}" end}, -- toughness:7.5%.
-- {	id = "talent_tree_psy_pas_001_ru", -- Mettle
	-- loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лихость" end},
{	id = "talent_tree_psy_pas_001_desc_ru",
	loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} восполняется при {#color(255, 255, 95)}критических ударах{#reset()}.\nТакже на {movement_speed:%s} повышается скорость движения на {seconds:%s} секунды. Суммируется до {stacks:%s} раз." end}, -- toughness:5%. movement_speed:+5% seconds:4. stacks: 3.
-- {	id = "talent_tree_psy_pas_002_ru", -- Quietude
	-- loc_keys = {"loc_talent_psyker_toughness_from_vent",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Успокоение" end},
{	id = "talent_tree_psy_pas_002_desc_ru",
	loc_keys = {"loc_talent_psyker_toughness_from_vent_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} за каждые {warp_charge:%s} подавленной {#color(160, 82, 45)}угрозы{#reset()}." end}, -- toughness:5% warp_charge:10%.
-- {	id = "talent_tree_psy_pas_003_ru", -- Warp Expenditure
	-- loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Поглощение варпа" end},
{	id = "talent_tree_psy_pas_003_desc_ru",
	loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} за каждые {warp_charge:%s} набранной {#color(160, 82, 45)}угрозы{#reset()}." end}, -- toughness:2.5% warp_charge:10%.
-- {	id = "talent_tree_psy_pas_004_ru", -- Perilous Combustion
	-- loc_keys = {"loc_talent_psyker_elite_kills_add_warpfire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Опасное возгорание" end},
{	id = "talent_tree_psy_pas_004_desc_ru",
	loc_keys = {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На врагов накладывается {stacks:%s} заряда {#color(135, 206, 235)}Горения души{#reset()}, наносящих постепенный {#color(255, 95, 95)}урон{#reset()}, при убийстве элитного врага или специалиста.\n\n{#color(255, 155, 55)}Действует на расстоянии до 5 метров от убитого врага.{#reset()}" end}, -- stacks:4.
-- {	id = "talent_tree_psy_pas_005_ru", -- Perfect Timing
	-- loc_keys = {"loc_talent_psyker_crits_empower_next_attack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Идеальный момент" end},
{	id = "talent_tree_psy_pas_005_desc_ru",
	loc_keys = {"loc_talent_psyker_crits_empower_warp_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} от варп-атак в течение {duration:%s} секунд при {#color(255, 255, 95)}критических ударах{#reset()}. Суммируется до {stacks:%s} раз.\n\n{#color(255, 155, 55)}Учитываются варп-атаки из любого источника, включая основные и дополнительные атаки посохами, специальные атаки силовыми мечами, а также атаки взрывными талантами.{#reset()}" end}, -- damage:+3% duration:10. stacks:5.
-- {	id = "talent_tree_psy_pas_006_ru", -- Battle Meditation
	-- loc_keys = {"loc_talent_psyker_base_2",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Боевая медитация" end},
{	id = "talent_tree_psy_pas_006_desc_ru",
	loc_keys = {"loc_talent_psyker_base_2_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{chance:%s} шанс подавить {warp_charge_percent:%s} {#color(160, 82, 45)}угрозы{#reset()} при убийстве." end}, -- chance:10% warp_charge_percent:10%.
-- {	id = "talent_tree_psy_pas_007_ru", -- Wildfire
	-- loc_keys = {"loc_talent_psyker_warpfire_spread",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Некотролируемый пожар" end},
{	id = "talent_tree_psy_pas_007_desc_ru",
	loc_keys = {"loc_talent_psyker_warpfire_spread_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Когда умирает враг, находящийся под действием {#color(135, 206, 235)}Горения души{#reset()}, ближайшие враги получают до {stacks:%s} зарядов {#color(135, 206, 235)}Горения души{#reset()}. Они не могут получить больше зарядов, чем было у умершего врага." end}, -- stacks:4.
-- {	id = "talent_tree_psy_pas_008_ru", -- Psykinetic's Aura
	-- loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Аура психокинетика" end},
{	id = "talent_tree_psy_pas_008_desc_ru",
	loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {cooldown:%s} сокращается время {#color(111, 255, 111)}восстановления способностей{#reset()} для всей команды под действием сплочённости при убийстве элитного врага или специалиста." end}, -- cooldown:5%.
-- {	id = "talent_tree_psy_pas_009_ru", -- Mind in Motion
	-- loc_keys = {"loc_talent_psyker_venting_doesnt_slow",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разум в движении" end},
{	id = "talent_tree_psy_pas_009_desc_ru",
	loc_keys = {"loc_talent_psyker_venting_doesnt_slow_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ваша скорость передвижения не снижается при подавлении {#color(160, 82, 45)}угрозы{#reset()}." end}, --
-- {	id = "talent_tree_psy_pas_010_ru", -- Malefic Momentum
	-- loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пагубный импульс" end},
{	id = "talent_tree_psy_pas_010_desc_ru",
	loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{warp_damage:%s} к {#color(255, 95, 95)}урону{#reset()} от варп-атак на {duration:%s} секунд после убийства не варп атакой. Суммируется до {stacks:%s} раз." end}, -- warp_damage:+4% duration:8. stacks:5.
-- talent_tree_psy_pas_000_desc_en
-- {	id = "talent_tree_psy_pas_011_ru", -- Unlucky for Some
	-- loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не везёт некоторым" end},
{	id = "talent_tree_psy_pas_011_desc_ru",
	loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} {#color(0, 206, 209)}стойкости{#reset()} восстанавливается всей команде, когда одного из вас сбивают с ног. Работает только в переделах действия сплочённости." end}, -- toughness:50%.
-- {	id = "talent_tree_psy_pas_012_ru", -- One with the Warp
	-- loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Единение с варпом" end},
{	id = "talent_tree_psy_pas_012_desc_ru",
	loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Урон {#color(0, 206, 209)}стойкости{#reset()} снижается от {min_damage:%s} до {max_damage:%s} в зависимости от вашего уровня {#color(160, 82, 45)}угрозы{#reset()}.\n\n{#color(255, 155, 55)}Чем выше угроза, тем выше защита.{#reset()}" end}, -- min_damage:+10.00% max_damage:+33.00%.
-- {	id = "talent_tree_psy_pas_013_ru", -- Empathic Evasion
	-- loc_keys = {"loc_talent_psyker_dodge_after_crits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Эмпатическое уклонение" end},
{	id = "talent_tree_psy_pas_013_desc_ru",
	loc_keys = {"loc_talent_psyker_dodge_after_crits_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "При {#color(255, 255, 95)}критическом ударе{#reset()} вы на {duration:%s} секунду получаете автоматическое уклонение от всех дальнобойных атак." end}, -- duration:1.
-- {	id = "talent_tree_psy_pas_014_ru", -- Anticipation
	-- loc_keys = {"loc_talent_psyker_improved_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Предчувствие" end},
{	id = "talent_tree_psy_pas_014_desc_ru",
	loc_keys = {"loc_talent_psyker_improved_dodge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{dodge_linger_time:%s} к продолжительности уклонения.\nНа {extra_consecutive_dodges:%s} увеличивается количество эффективных уклонений.\n\n{#color(255, 155, 55)}С 0.2 до 0.3 секунды увеличивается окно уклонения, что увеличит вашу вероятность уклониться.{#reset()}" end}, -- dodge_linger_time:+50% extra_consecutive_dodges:1.
-- {	id = "talent_tree_psy_pas_015_ru", -- Puppet Master
	-- loc_keys = {"loc_talent_psyker_coherency_size_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кукловод" end},
{	id = "talent_tree_psy_pas_015_desc_ru",
	loc_keys = {"loc_talent_psyker_coherency_size_increase_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{#color(255, 255, 140)}+{#reset()}{radius_modifier:%s} к радиусу сплочённости." end}, -- radius_modifier:50%.
-- {	id = "talent_tree_psy_pas_016_ru", -- Warp Rider
	-- loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Всадник варпа" end},
{	id = "talent_tree_psy_pas_016_desc_ru",
	loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До {max_damage:%s} к {#color(255, 95, 95)}урону{#reset()} от любых источников, в зависимости от вашего уровня {#color(160, 82, 45)}угрозы{#reset()}.\n\n{#color(255, 155, 55)}Чем выше угроза, тем больше прибавка.{#reset()}" end}, -- max_damage:+20%.
-- {	id = "talent_tree_psy_pas_017_ru", -- Kinetic Deflection
	-- loc_keys = {"loc_talent_psyker_block_costs_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кинетическое отклонение" end},
{	id = "talent_tree_psy_pas_017_desc_ru",
	loc_keys = {"loc_talent_psyker_block_costs_warp_charge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пока уровень {#color(160, 82, 45)}угрозы{#reset()} ниже критического, блокирование атак приводит к повышению {#color(160, 82, 45)}угрозы{#reset()} вместо потери выносливости.\n\nПолученный процент {#color(160, 82, 45)}угрозы{#reset()} составляет {warp_charge_block_cost:%s} от стоимости выносливости, затрачиваемой на блокирование атаки.\n\n{#color(255, 155, 55)}Любые таланты и улучшения, которые дают прибавку к сопротивлению угрозе, а также повышают эффективность блокирования и максимальный запас выносливости влияют на этот талант.\nПерестаёт действовать, если уровень угрозы поднимается выше 97%.{#reset()}" end}, -- warp_charge_block_cost:25%.
-- {	id = "talent_tree_psy_pas_018_ru", -- Solidity
	-- loc_keys = {"loc_talent_psyker_increased_vent_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Твёрдость" end},
{	id = "talent_tree_psy_pas_018_desc_ru",
	loc_keys = {"loc_talent_psyker_increased_vent_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {vent_speed:%s} увеличивается скорость подавления {#color(160, 82, 45)}угрозы{#reset()}." end}, -- vent_speed:30%.
-- {	id = "talent_tree_psy_pas_019_ru", -- True Aim
	-- loc_keys = {"loc_talent_psyker_weakspot_grants_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Истинная цель" end},
{	id = "talent_tree_psy_pas_019_desc_ru",
	loc_keys = {"loc_talent_psyker_weakspot_grants_crit_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{weakspot_hits:%s} попаданий по уязвимым местам, гарантированно делают вашу следующую дальнобойную атаку {#color(255, 255, 95)}критической{#reset()}.\n\n{#color(255, 155, 55)}Не срабатывает от атак посоха Пургатус, а также дополнительных атак посохов Травмы и Импульса.\nНО получает заряды при срабатывании таланта Кинетический живодёр от этих атак.{#reset()}" end}, -- weakspot_hits:5.

-- ==============================================================ИЗУВЕР
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
-- {	id = "talent_tree_zea_blitz0_000_ru", -- Stun Grenade
	-- loc_keys = {"loc_ability_shock_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Оглушающая граната" end},
{	id = "talent_tree_zea_blitz0_000_desc_ru",
	loc_keys = {"loc_ability_shock_grenade_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бросьте светошумовую гранату, которая накладывает электрический урон и оглушает всех врагов в радиусе действия.{#color(255, 155, 55)}\n\n- Радиус взрыва до 6 метров.\n- Ошеломляет всех врагов, кроме мутантов и монстров.{#reset()}" end},
--____________________________________________________Взрыв 1
-- {	id = "talent_tree_zea_blitz1_000_ru", -- Stunstorm Grenade
	-- loc_keys = {"loc_zealot_improved_stun_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Оглушающе-штурмовая граната" end},
{	id = "talent_tree_zea_blitz1_000_desc_ru",
	loc_keys = {"loc_zealot_improved_stun_grenade_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бросьте гранату, которая ошеломляет всех врагов в радиусе взрыва.\n\nЭто улучшенная версия таланта {talent_name:%s} с увеличенным на {radius:%s} радиусом взрыва.{#color(255, 155, 55)}\n\n- Радиус взрыва до 10 метров.\n- Ошеломляет всех врагов, кроме мутантов и монстров.{#reset()}" end}, -- talent_name:Stun Grenade radius:+50%.
--____________________________________________________Взрыв 2
-- {	id = "talent_tree_zea_blitz2_000_ru", -- Immolation Grenade
	-- loc_keys = {"loc_talent_ability_fire_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Граната сожжения" end},
{	id = "talent_tree_zea_blitz2_000_desc_ru",
	loc_keys = {"loc_talent_ability_fire_grenade_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бросьте гранату, которая оставляет слой пылающей жидкости, сжигающей и ошеломляющей врагов, а также преграждающей им путь. Она наиболее эффективна против небронированных врагов.{#color(255, 155, 55)}\n\n- Радиус области горения до 5 метров.\n- Убивает одной гранатой всех врагов, кроме Дробителей, Мутантов, Палачей и Монстров, если они всё время находятся в пределах зоны горения гранаты.{#reset()}" end},
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_zea_blitz3_000_ru", -- Blades of Faith
	-- loc_keys = {"loc_ability_zealot_throwing_knifes",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Клинки веры" end},
{	id = "talent_tree_zea_blitz3_000_desc_ru",
	loc_keys = {"loc_ability_zealot_throwing_knifes_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бросьте освящённый нож, чтобы нанести высокий урон одному врагу. Он очень эффективен против большинства врагов, но слаб против врагов в панцирной броне.\n\n- Быстрый бросок.\n- Убийство элитных врагов и специалистов в ближнем бою восстанавливает {#color(255, 255, 140)}1{#reset()} нож.\n- Ящики с боеприпасами восстанавливают ножи.{#color(255, 155, 55)}\n- Пробивает одного слабого врага.\n- Убивает в голову всех врагов, кроме огринов, берсерков, палачей и монстров.{#reset()}" end},

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_zea_aura0_000_ru", -- The Emperors's Will
	-- loc_keys = {"loc_talent_zealot_2_base_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Воля Императора" end},
{	id = "talent_tree_zea_aura0_000_desc_ru",
	loc_keys = {"loc_talent_zealot_aura_toughness_damage_coherency_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} для всей команды под действием сплочённости." end}, -- damage_reduction:+7.5%.
--____________________________________________________Аура 1
-- {	id = "talent_tree_zea_aura_001_ru", -- Benediction
	-- loc_keys = {"loc_talent_zealot_aura_efficiency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Благословение" end},
{	id = "talent_tree_zea_aura_001_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_aura_efficiency_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} для всей команды под действием сплочённости.\n\nЭто улучшенная версия ауры {talent_name:%s}." end}, -- damage_reduction:+15%. talent_name:The Emperor's Will
--____________________________________________________Аура 2
-- {	id = "talent_tree_zea_aura_002_ru", -- Beacon of Purity
	-- loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Маяк Непорочности" end},
{	id = "talent_tree_zea_aura_002_desc_ru",
	loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы раз в секунду исцеляете {corruption:%s} {#color(186, 85, 211)}порчи{#reset()} текущего деления полоски здоровья для всей команды под действием сплочённости." end}, -- corruption:1.5. interval:1. {interval:%s}
--____________________________________________________Аура 3
-- {	id = "talent_tree_zea_aura_003_ru", -- Loner
	-- loc_keys = {"loc_talent_zealot_always_in_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Единоличник" end},
{	id = "talent_tree_zea_aura_003_desc_ru",
	loc_keys = {"loc_talent_zealot_always_in_coherency_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бонус от сплочённости всегда будет расчитываться так, будто рядом с вами как минимум ещё {#color(255, 155, 55)}один{#reset()} игрок." end}, -- coherency_min_stack:2. {coherency_min_stack:%s}

-- ==============================================================СПОСОБНОСТИ
-- ____________________________________________________Способность 0
-- {	id = "talent_tree_zea_abil0_000_ru", -- Chastise the Wicked
	-- loc_keys = {"loc_talent_zealot_2_combat",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кара для нечестивых" end},
{	id = "talent_tree_zea_abil0_000_desc_ru",
	loc_keys = {"loc_talent_zealot_2_combat_description_new",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы совершаете рывок вперёд, восстанавливая {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()}. {#color(255, 95, 95)}Урон{#reset()} вашей следующей атаки ближнего боя повышается на {damage:%s} и будет гарантированным {#color(255, 255, 95)}критическим ударом{#reset()}.\n\nБазовое восстановление: {cooldown:%s} секунд.\n\n{#color(255, 155, 55)}Вы совершаете рывок до 7 метров. Или до 20 метров, если наведётесь на врага зажав кнопку(вокруг врага появится едва заметная аура). Вы не можете изменить направление рывка во время движения, но можно прервать рывок, нажав ПКМ или назад [S].{#reset()}" end}, -- toughness:50% damage:25%. cooldown:30.
-- ____________________________________________________Способность 1
-- {	id = "talent_tree_zea_abil1_000_ru", -- Fury of the Faithful
	-- loc_keys = {"loc_talent_maniac_attack_speed_after_dash",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ярость правоверных" end},
{	id = "talent_tree_zea_abil1_000_desc_ru",
	loc_keys = {"loc_talent_zealot_attack_speed_after_dash_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы совершаете рывок вперёд, восстанавливая {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} и получая {attack_speed:%s} увеличения скорости вашей атаки на {time:%s} секунд. {#color(255, 95, 95)}Урон{#reset()} вашей следующей атаки ближнего боя повышается на {damage:%s} и будет гарантированным {#color(255, 255, 95)}критическим ударом{#reset()}.\n\nБазовое восстановление: {cooldown:%s} секунд.\n\nЭто улучшенная версия способности {talent_name:%s}.\n\n{#color(255, 155, 55)}Вы совершаете рывок до 7 метров. Или до 20 метров, если наведётесь на врага зажав кнопку(вокруг врага появится едва заметная аура). Вы не можете изменить направление рывка во время движения, но можно прервать рывок, нажав ПКМ или назад [S].{#reset()}" end}, -- toughness:50% attack_speed:+20% time:10. damage:+25%. cooldown:30. talent_name:Chastise the Wicked.
-- ____________________________________________________Способность 1 Модификатор 1
-- {	id = "talent_tree_zea_abil1_001_ru", -- Redoubled Zeal
	-- loc_keys = {"loc_talent_zealot_dash_has_more_charges",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Удвоенное рвение" end},
{	id = "talent_tree_zea_abil1_001_desc_ru",
	loc_keys = {"loc_talent_zealot_dash_has_more_charges_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь имеет {charges:%s} заряда." end}, -- talent_name:Fury of the Faithful charges:2.
-- ____________________________________________________Способность 1 Модификатор 2
-- {	id = "talent_tree_zea_abil1_002_ru", -- Invocation of Death
	-- loc_keys = {"loc_talent_maniac_cooldown_on_melee_crits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Призыв смерти" end},
{	id = "talent_tree_zea_abil1_002_desc_ru",
	loc_keys = {"loc_talent_zealot_cooldown_on_melee_crits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{#color(255, 255, 95)}Критические удары{#reset()} ближнего боя уменьшают на {time:%s} секунды время {#color(111, 255, 111)}восстановления боевой способности{#reset()}." end}, -- time:1.5.
-- ____________________________________________________Способность 2
-- {	id = "talent_tree_zea_abil2_000_ru", -- Chorus of Spiritual Fortitude
	-- loc_keys = {"loc_talent_zealot_bolstering_prayer",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Хор духовной стойкости" end},
{	id = "talent_tree_zea_abil2_000_desc_ru",
	loc_keys = {"loc_talent_zealot_bolstering_prayer_variant_two_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы берёте в руку священную реликвию, которая испускает импульсы энергии каждые {interval:%s} секунды. Во время действия, союзники в сплочённости получают иммунитет к оглушению и неуязвимость.\n\nКаждый импульс восполняет {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} союзникам под действием сплочённости. Если {#color(0, 206, 209)}cтойкость{#reset()} у союзника заполнена, то он получит {flat_toughness:%s} к максимальной {#color(0, 206, 209)}cтойкости{#reset()} за импульс, вплоть до {max_toughness:%s} на {#color(255, 155, 55)}10{#reset()} секунд.\n\nБазовое восстановление: {cooldown:%s} секунд." end}, -- interval:0.8. toughness:45%. flat_toughness:+20 max_toughness:+100. cooldown:60.
-- ____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_zea_abil2_001_ru", -- Holy Cause
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Святое дело" end},
{	id = "talent_tree_zea_abil2_001_desc_ru",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Передача {stacks:%s} импульсов даёт {toughness:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} вам и союзникам под действием сплочённости. Длится {duration:%s} секунд." end}, -- stacks:5 toughness:+25%. duration:10.
-- ____________________________________________________Способность 2 Модификатор 2
-- {	id = "talent_tree_zea_abil2_002_ru", -- Banishing Light
	-- loc_keys = {"loc_talent_zealot_channel_staggers",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Изгоняющий свет" end},
{	id = "talent_tree_zea_abil2_002_desc_ru",
	loc_keys = {"loc_talent_zealot_channel_staggers_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Каждый импульс способности {talent_name:%s} теперь будет ошеломлять и подавлять врагов, отталкивая некоторых из них. Радиус действия увеличивается с каждым импульсом.\n\n{#color(255, 155, 55)}Распространяется вплоть до 10 метров. Выпускает 7 импульсов. Нечётные импульсы (1-3-5-7) отталкивают всех монстров, кроме Зверя Нургла и почти не отталкивают Скаба-капитана.\nВсе стрелки в основном подавляются.{#reset()}" end}, -- talent_name:Chorus of Spiritual Fortitude.
-- ____________________________________________________Способность 2 Модификатор 3
-- {	id = "talent_tree_zea_abil2_003_ru", -- Ecclesiarch's Call
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Зов Экклезиарха" end},
{	id = "talent_tree_zea_abil2_003_desc_ru",
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Передача {stacks:%s} импульсов даёт {damage:%s} прибавки к {#color(255, 95, 95)}урону{#reset()} вам и союзникам под действием сплочённости. Длится {duration:%s} секунд." end}, -- stacks:5 damage:+20%. duration:10.
-- ____________________________________________________Способность 2 Модификатор 4
-- {	id = "talent_tree_zea_abil2_004_ru", -- Martyr's Purpose
	-- loc_keys = {"loc_talent_zealot_damage_taken_restores_cd",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Предназначение мученика" end},
{	id = "talent_tree_zea_abil2_004_desc_ru",
	loc_keys = {"loc_talent_zealot_damage_taken_restores_cd_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{cooldown_restore:%s} {#color(255, 95, 95)}урона{#reset()}, нанесённого {#color(255, 0, 0)}здоровью{#reset()}, преобразуется в снижение времени {#color(111, 255, 111)}восстановления способности{#reset()}." end}, -- cooldown_restore:1%.
-- ____________________________________________________Способность 3
-- {	id = "talent_tree_zea_abil3_000_ru", -- Shroudfield
	-- loc_keys = {"loc_ability_zealot_stealth",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Покров" end},
{	id = "talent_tree_zea_abil3_000_desc_ru",
	loc_keys = {"loc_ability_zealot_stealth_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы входите на {duration:%s} секунды в режим {#color(150, 150, 150)}Скрытности{#reset()} и получаете {movement_speed:%s} к скорости движения, а ваш следующий удар получит:\n{backstab_damage:%s} к {#color(255, 95, 95)}урону{#reset()} от удара в спину,\n{finesse_damage:%s} к {#color(255, 95, 95)}урону{#reset()} от точности,\n{crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()}.\n\nБазовое восстановление: {cooldown:%s} секунд.\n\n{#color(255, 155, 55)}Точность даёт прибавку к урону по уязвимым местам и урону от критических ударов.{#reset()}\n\n{#color(255, 35, 5)}Не скрывает вас от демонхоста!{#reset()}" end}, -- duration:3. movement_speed:+20% backstab_damage:+100% finesse_damage:+100% crit_chance:+100%. cooldown:30
-- ____________________________________________________Способность 3 Модификатор 1
-- {	id = "talent_tree_zea_abil3_001_ru", -- Master-Crafted Shroudfield
	-- loc_keys = {"loc_talent_zealot_increased_stealth_duration",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мастерский покров" end},
{	id = "talent_tree_zea_abil3_001_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_stealth_duration_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До {duration_2:%s} секунд увеличивается длительность {#color(150, 150, 150)}Скрытности{#reset()}." end}, -- duration_2:6.
-- ____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_zea_abil3_002_ru", -- Perfectionist
	-- loc_keys = {"loc_talent_zealot_stealth_increased_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перфекционист" end},
{	id = "talent_tree_zea_abil3_002_desc_ru",
	loc_keys = {"loc_talent_zealot_stealth_increased_damage_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Под {talent_name:%s}{#color(255, 215, 155)}ом{#reset()} вы наносите дополнительно:\n{damage_2:%s} к {#color(255, 95, 95)}урону{#reset()} от удара в спину,\n{damage:%s} к {#color(255, 95, 95)}урону{#reset()} от точности,\nно на {cooldown:%s} увеличивается время {#color(111, 255, 111)}восстановления способности{#reset()}.\n\n{#color(255, 155, 55)}Точность даёт прибавку к урону по уязвимым местам и урону от критических ударов.{#reset()}" end}, -- talent_name:Shroudfield damage:+50% damage_2:+50% cooldown:50%.
-- ____________________________________________________Способность 3 Модификатор 3
-- {	id = "talent_tree_zea_abil3_003_ru", -- Invigorating Revelation
	-- loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бодрящее откровение" end},
{	id = "talent_tree_zea_abil3_003_desc_ru",
	loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} в течение {time:%s} секунд после выхода из режима {#color(150, 150, 150)}Скрытности{#reset()}. Также на {damage:%s} снизится получаемый вами {#color(255, 95, 95)}урон{#reset()} в течение {time:%s} секунд." end}, -- toughness:40% time:5. damage:+20% time:5.
-- ____________________________________________________Способность 3 Модификатор 4
-- {	id = "talent_tree_zea_abil3_004_ru", -- Pious Cut-Throat
	-- loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Благочестивый головорез" end},
{	id = "talent_tree_zea_abil3_004_desc_ru",
	loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убийства ударом в спину на {ability_cooldown:%s} уменьшают время {#color(111, 255, 111)}восстановления способности{#reset()}." end}, -- ability_cooldown:20%.

-- ==============================================================КЛЮЧЕВЫЕ ТАЛАНТЫ
-- ____________________________________________________Ключевой 1
-- {	id = "talent_tree_zea_keys1_000_ru", -- Blazing Piety
	-- loc_keys = {"loc_talent_zealot_fanatic_rage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пылающее благочестие" end},
{	id = "talent_tree_zea_keys1_000_desc_ru",
	loc_keys = {"loc_talent_zealot_fanatic_rage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "После гибели {max_stacks:%s} врагов в радиусе {radius:%s} метров от вас, вы впадаете в {#color(255, 105, 180)}Ярость{#reset()} и получаете {crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} на {duration:%s} секунд." end}, -- crit_chance:+15% duration:8. max_stacks:25 radius:25.
-- ____________________________________________________Ключевой 1 Модификатор 1
-- {	id = "talent_tree_zea_keys1_001_ru", -- Stalwart
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непоколебимый" end},
{	id = "talent_tree_zea_keys1_001_desc_ru",
	loc_keys = {"loc_talent_zealot_fanatic_rage_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Активация {#color(255, 105, 180)}Ярости{#reset()} восполняет {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()}." end}, -- toughness:50%.
-- ____________________________________________________Ключевой 1 Модификатор 2
-- {	id = "talent_tree_zea_keys1_002_ru", -- Fury Rising
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_crits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Возрастание ярости" end},
{	id = "talent_tree_zea_keys1_002_desc_ru",
	loc_keys = {"loc_talent_zealot_fanatic_rage_crits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{#color(255, 255, 95)}Критические удары{#reset()} продлевают время действия {#color(255, 105, 180)}Ярости{#reset()}." end},
-- ____________________________________________________Ключевой 1 Модификатор 3
-- {	id = "talent_tree_zea_keys1_003_ru", -- Infectious Zeal
	-- loc_keys = {"loc_talent_zealot_shared_fanatic_rage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Заразительное рвение" end},
{	id = "talent_tree_zea_keys1_003_desc_ru",
	loc_keys = {"loc_talent_zealot_shared_fanatic_rage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Союзники под действием сплочённости получают {#color(255, 155, 55)}5%{#reset()} шанса {#color(255, 255, 95)}Критического удара{#reset()}, когда вы получаете схожий эффект от таланта {talent_name:%s}." end}, -- crit_chance:+33% talent_name:Blazing Piety. {crit_chance:%s}
-- ____________________________________________________Ключевой 1 Модификатор 4
-- {	id = "talent_tree_zea_keys1_004_ru", -- In Fire Reborn
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Праведный воин" end},
{	id = "talent_tree_zea_keys1_004_desc_ru",
	loc_keys = {"loc_talent_zealot_fanatic_rage_improved_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} от таланта {talent_name:%s}." end}, -- crit_chance:+10% talent_name:Blazing Piety.

-- ____________________________________________________Ключевой 2
-- {	id = "talent_tree_zea_keys2_000_ru", -- Martyrdom
	-- loc_keys = {"loc_talent_zealot_martyrdom",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мученичество" end},
{	id = "talent_tree_zea_keys2_000_desc_ru",
	loc_keys = {"loc_talent_zealot_martyrdom_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} ближнего боя за каждое пустое деление полоски {#color(255, 0, 0)}здоровья{#reset()}, вплоть до {max_wounds:%s} зарядов." end}, -- damage:+8% max_wounds:7.
-- ____________________________________________________Ключевой 2 Модификатор 1
-- {	id = "talent_tree_zea_keys2_001_ru", -- I Shall Not Fall
	-- loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Я не паду" end},
{	id = "talent_tree_zea_keys2_001_desc_ru",
	loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} даёт {toughness_damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} за каждое пустое деление полоски {#color(255, 0, 0)}здоровья{#reset()}." end}, -- talent_name:Martyrdom toughness_damage_reduction:+5%.
-- ____________________________________________________Ключевой 2 Модификатор 2
-- {	id = "talent_tree_zea_keys2_002_ru", -- Maniac
	-- loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Маньяк" end},
{	id = "talent_tree_zea_keys2_002_desc_ru",
	loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} на {attack_speed:%s} увеличивает скорость атаки за каждое пустое деление полоски {#color(255, 0, 0)}здоровья{#reset()}." end}, -- talent_name:Martyrdom attack_speed:+4%.
-- ____________________________________________________Ключевой 3
-- {	id = "talent_tree_zea_keys3_000_ru", -- Inexorable Judgement
	-- loc_keys = {"loc_talent_zealot_quickness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неумолимый приговор" end},
{	id = "talent_tree_zea_keys3_000_desc_ru",
	loc_keys = {"loc_talent_zealot_quickness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Передвижение даёт вам заряды {#color(255, 160, 122)}Моментума{#reset()}, вплоть до {max_stacks:%s} зарядов.\n\nПри ударе по врагу вы тратите все заряды и получаете на {duration:%s} секунд:\n{damage_modifier:%s} к {#color(255, 95, 95)}урону{#reset()},\n{melee_attack_speed:%s} к скорости атаки в ближнем бою,\n{ranged_attack_speed:%s} к скорость атаки в дальнем бою, за каждый потраченный заряд.\n\n{#color(255, 155, 55)}Заряды копятся быстрее при беге.{#reset()}" end}, -- max_stacks:20. melee_attack_speed:+1% ranged_attack_speed:+1% damage_modifier:+1%. duration:8.
-- ____________________________________________________Ключевой 3 Модификатор 1
-- {	id = "talent_tree_zea_keys3_001_ru", -- Retributor's Stance
	-- loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Стойка воздаятеля" end},
{	id = "talent_tree_zea_keys3_001_desc_ru",
	loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Восполняется {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} за каждый потраченный заряд {#color(255, 160, 122)}Моментума{#reset()}." end}, -- toughness:2%.
-- ____________________________________________________Ключевой 3 Модификатор 2
-- {	id = "talent_tree_zea_keys3_002_ru", -- Inebriate's Poise
	-- loc_keys = {"loc_talent_zealot_quickness_dodge_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Самообладание пьяницы" end},
{	id = "talent_tree_zea_keys3_002_desc_ru",
	loc_keys = {"loc_talent_zealot_quickness_dodge_stacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете {stacks:%s} заряда {#color(255, 160, 122)}Моментума{#reset()} при успешном уклонении." end}, -- stacks:3.

-- ==============================================================ПАССИВНЫЕ
-- {	id = "talent_tree_zea_pas_000_ru", -- Disdain
	-- loc_keys = {"loc_talent_zealot_3_tier_2_ability_1",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Презрение" end},
{	id = "talent_tree_zea_pas_000_desc_ru",
	loc_keys = {"loc_talent_zealot_3_tier_2_ability_1_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} для следующей атаки ближнего боя за каждое попадание по врагу. Суммируется до {max_stacks:%s} раз.\n\n{#color(255, 155, 55)}Талант работает в связке ударов: первый удар набирает заряды увеличения урона, а второй расходует их, при этом не набирая новые заряды. Заряды расходуются даже при промахе.{#reset()}" end}, -- damage:+5%. max_stacks:5.
-- {	id = "talent_tree_zea_pas_001_ru", -- Backstabber
	-- loc_keys = {"loc_talent_zealot_increased_backstab_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бьющий в спину" end},
{	id = "talent_tree_zea_pas_001_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_backstab_damage_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} при ударе в спину в ближнем бою." end}, -- damage:+20%.
-- {	id = "talent_tree_zea_pas_002_ru", -- Anoint in Blood
	-- loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Помазание кровью" end},
{	id = "talent_tree_zea_pas_002_desc_ru",
	loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До {damage:%s} к базовому {#color(255, 95, 95)}урону{#reset()} дальнего боя, снижается по мере удаления от цели.\n\n{#color(255, 155, 55)}Снижение урона начинается с 8 метров.{#reset()}" end}, -- damage:+25%.
-- {	id = "talent_tree_zea_pas_003_ru", -- Scourge
	-- loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бич" end},
{	id = "talent_tree_zea_pas_003_desc_ru",
	loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{#color(255, 255, 95)}Критические удары{#reset()} ближнего боя накладывают на врагов {#color(111, 0, 0)}кровотечение{#reset()}, наносящее постепенный урон с течением времени.\n\nУдары в ближнем бою по врагам с {#color(111, 0, 0)}кровотечением{#reset()} повышают на {crit_chance:%s} шанс {#color(255, 255, 95)}критического удара{#reset()} на {duration:%s} секунды. Суммируется до {max_stacks:%s} раз." end}, -- crit_chance:+10% duration:3. max_stacks:3.
-- {	id = "talent_tree_zea_pas_004_ru", -- Enemies Within, Enemies Without
	-- loc_keys = {"loc_talent_zealot_toughness_regen_in_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Враги внутри, враги снаружи" end},
{	id = "talent_tree_zea_pas_004_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_regen_in_melee_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восстанавливаете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} в секунду, находясь в пределах {range:%s} метров от {num_enemies:%s} и более врагов." end}, -- toughness:2.5% range:5 num_enemies:3.
-- {	id = "talent_tree_zea_pas_005_ru", -- Fortitude in Fellowship
	-- loc_keys = {"loc_talent_zealot_increased_coherency_regen",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Стойкость в товариществе" end},
{	id = "talent_tree_zea_pas_005_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_coherency_regen_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} к восстановлению {#color(0, 206, 209)}cтойкости{#reset()}." end}, -- toughness:+25%. под действием сплочённости
-- {	id = "talent_tree_zea_pas_006_ru", -- Purge the Unclean
	-- loc_keys = {"loc_talent_zealot_3_passive_2",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Очищение нечистых" end},
{	id = "talent_tree_zea_pas_006_desc_ru",
	loc_keys = {"loc_talent_zealot_3_passive_2_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {damage:%s} повышается {#color(255, 95, 95)}урон{#reset()} по заражённым и несгибаемым врагам." end}, -- damage:+20%.
-- {	id = "talent_tree_zea_pas_007_ru", -- Blood Redemption
	-- loc_keys = {"loc_talent_zealot_toughness_on_melee_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кровавое искупление" end},
{	id = "talent_tree_zea_pas_007_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_on_melee_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {toughness:%s} увеличивается восстановление {#color(0, 206, 209)}cтойкости{#reset()} за убийства в ближнем бою." end}, -- toughness:+50%.
-- {	id = "talent_tree_zea_pas_008_ru", -- Bleed for the Emperor
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_2",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пролей кровь за Императора" end},
{	id = "talent_tree_zea_pas_008_desc_ru",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_2_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {damage_reduction:%s} сокращается {#color(255, 95, 95)}урон{#reset()}, который должен был привести к потере вашего {#color(255, 0, 0)}здоровья{#reset()} до следующего деления полоски здоровья." end}, -- damage_reduction:40%.
-- {	id = "talent_tree_zea_pas_009_ru", -- Vicious Offering
	-- loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Порочное подношение" end},
{	id = "talent_tree_zea_pas_009_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} за убийство врага заряженной атакой." end}, -- toughness:7.5%.
-- {	id = "talent_tree_zea_pas_010_ru", -- The Voice of Terra
	-- loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Голос Терры" end},
{	id = "talent_tree_zea_pas_010_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} за убийство врага в дальнем бою." end}, -- toughness:2.5%.
-- {	id = "talent_tree_zea_pas_011_ru", -- Restoring Faith
	-- loc_keys = {"loc_talent_zealot_heal_damage_taken",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Восстановление веры" end},
{	id = "talent_tree_zea_pas_011_desc_ru",
	loc_keys = {"loc_talent_zealot_heal_damage_taken_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "При получении {#color(255, 95, 95)}урона{#reset()} {#color(255, 0, 0)}здоровью{#reset()}, вы вылечиваете {damage_reduction:%s} от этого {#color(255, 95, 95)}урона{#reset()}. Срабатывает раз в {time:%s} секунд." end}, -- damage_reduction:25%. time:5.
-- {	id = "talent_tree_zea_pas_012_ru", -- Second Wind
	-- loc_keys = {"loc_talent_zealot_toughness_on_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Второе дыхание" end},
{	id = "talent_tree_zea_pas_012_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_on_dodge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} при успешном уклонении." end}, -- toughness:15%.
-- {	id = "talent_tree_zea_pas_013_ru", -- Enduring Faith
	-- loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непоколебимая вера" end},
{	id = "talent_tree_zea_pas_013_desc_ru",
	loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} при {#color(255, 255, 95)}критическом ударе{#reset()} на {time:%s} секунды." end}, -- toughness_damage_reduction:+50% time:4.
-- {	id = "talent_tree_zea_pas_014_ru", -- The Emperor's Bullet
	-- loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пуля Императора" end},
{	id = "talent_tree_zea_pas_014_desc_ru",
	loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Если в вашем магазине заканчиваются патроны, то ваше оружие ближнего боя получает:\n{attack_speed:%s} к скорости атаки на {duration:%s} секунд,\n{impact:%s} к увеличению {#color(60, 179, 113)}силы воздействия{#reset()} на врага." end}, -- impact:+30% attack_speed:+10% duration:5.
-- {	id = "talent_tree_zea_pas_015_ru", -- Dance of Death
	-- loc_keys = {"loc_talent_zealot_improved_spread_post_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Танец смерти" end},
{	id = "talent_tree_zea_pas_015_desc_ru",
	loc_keys = {"loc_talent_zealot_improved_spread_post_dodge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{spread:%s} к разбросу и {recoil:%s} к отдаче оружия на {duration:%s} секунды при успешном уклонении." end}, -- spread:-75% recoil:-50% duration:3.
-- {	id = "talent_tree_zea_pas_016_ru", -- Duellist
	-- loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дуэлянт" end},
{	id = "talent_tree_zea_pas_016_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} по уязвимым местам и к {#color(255, 255, 95)}критическому урону{#reset()} на {duration:%s} секунды при успешном уклонении." end}, -- damage:+50% duration:3.
-- {	id = "talent_tree_zea_pas_017_ru", -- Until Death
	-- loc_keys = {"loc_talent_zealot_resist_death",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "До самой смерти" end},
{	id = "talent_tree_zea_pas_017_desc_ru",
	loc_keys = {"loc_talent_zealot_resist_death_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "При получении смертельного {#color(255, 95, 95)}урона{#reset()}, вы не умираете, а получаете неуязвимость на {active_duration:%s} секунд. Восстанавливается {cooldown_duration:%s} секунд." end}, -- active_duration:5. cooldown_duration:120.
-- {	id = "talent_tree_zea_pas_018_ru", -- Unremitting
	-- loc_keys = {"loc_talent_zealot_reduced_sprint_cost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неустанный" end},
{	id = "talent_tree_zea_pas_018_desc_ru",
	loc_keys = {"loc_talent_zealot_reduced_sprint_cost_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{cost:%s} к затратам выносливости при беге." end}, -- cost:-10%.
-- {	id = "talent_tree_zea_pas_019_ru", -- Shield of Contempt
	-- loc_keys = {"loc_talent_zealot_3_tier_4_ability_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Щит презрения" end},
{	id = "talent_tree_zea_pas_019_desc_ru",
	loc_keys = {"loc_talent_zealot_3_tier_4_ability_3_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} на {duration:%s} секунды получаете вы с союзниками под действием сплочённости, если вам наносят {#color(255, 95, 95)}урон{#reset()}. Срабатывает раз в {cooldown:%s} секунд." end}, -- damage_reduction:+60% duration:4. cooldown:10.
-- {	id = "talent_tree_zea_pas_020_ru", -- Thy Wrath be Swift
	-- loc_keys = {"loc_talent_zealot_movement_speed_on_damaged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Гнев твой будет быстрым" end},
{	id = "talent_tree_zea_pas_020_desc_ru",
	loc_keys = {"loc_talent_zealot_movement_speed_on_damaged_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вражеские атаки ближнего боя не могут вас оглушить. При получении {#color(255, 95, 95)}урона{#reset()} на {movement_speed:%s} увеличивается скорость движения на {time:%s} секунды." end}, -- movement_speed:+15% time:2.
-- {	id = "talent_tree_zea_pas_021_ru", -- Good Balance
	-- loc_keys = {"loc_talent_reduced_damage_after_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Хороший баланс" end},
{	id = "talent_tree_zea_pas_021_desc_ru",
	loc_keys = {"loc_talent_reduced_damage_after_dodge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {damage:%s} снижается {#color(255, 95, 95)}урон{#reset()} на {duration:%s} секунды при успешном уклонении." end}, -- damage:+25% duration:2.5.
-- {	id = "talent_tree_zea_pas_022_ru", -- Desperation
	-- loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отчаяние" end},
{	id = "talent_tree_zea_pas_022_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} в ближнем бою на {duration:%s} секунд после исчерпания выносливости." end}, -- damage:+20% duration:5.
-- {	id = "talent_tree_zea_pas_023_ru", -- Holy Revenant
	-- loc_keys = {"loc_talent_zealot_heal_during_resist_death",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Святой призрак" end},
{	id = "talent_tree_zea_pas_023_desc_ru",
	loc_keys = {"loc_talent_zealot_heal_during_resist_death_clamped_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Когда действие таланта {talent_name:%s} закончится, вы восстановите {#color(255, 0, 0)}здоровье{#reset()} в зависимости от {#color(255, 95, 95)}урона{#reset()}, нанесённого вами во время его действия, вплоть до {max_health:%s} от максимального {#color(255, 0, 0)}здоровья{#reset()}. Нанесённый в ближнем бою {#color(255, 95, 95)}урон{#reset()} восстановит в {melee_multiplier:%s} раза больше {#color(255, 0, 0)}здоровья{#reset()}." end}, -- talent_name:Until Death max_health:25%. melee_multiplier:3.
-- {	id = "talent_tree_zea_pas_024_ru", -- Sainted Gunslinger
	-- loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Святой стрелок" end},
{	id = "talent_tree_zea_pas_024_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{reload_speed:%s} к скорости перезарядки при убийстве в ближнем бою. Суммируется до {max_stacks:%s} раз." end}, -- reload_speed:+3%. max_stacks:10.
-- {	id = "talent_tree_zea_pas_025_ru", -- Hammer of Faith
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_1",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Молот веры" end},
{	id = "talent_tree_zea_pas_025_desc_ru",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_1_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{stagger:%s} к {#color(60, 179, 113)}силе воздействия{#reset()} на врага." end}, -- stagger:+30%.
-- {	id = "talent_tree_zea_pas_026_ru", -- Grievous Wounds
	-- loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тяжёлые раны" end},
{	id = "talent_tree_zea_pas_026_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{impact_modifier:%s} к {#color(155, 155, 55)}ошеломлению{#reset()} врага при попадании по уязвимым местам в ближнем бою." end}, -- impact_modifier:+50%.
-- {	id = "talent_tree_zea_pas_027_ru", -- Ambuscade
	-- loc_keys = {"loc_talent_zealot_increased_flanking_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Засада" end},
{	id = "talent_tree_zea_pas_027_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_flanking_damage_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} в спину от дальнобойных атак." end}, -- damage:+20%.
-- {	id = "talent_tree_zea_pas_028_ru", -- Punishment
	-- loc_keys = {"loc_talent_zealot_multi_hits_increase_impact",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Наказание" end},
{	id = "talent_tree_zea_pas_028_desc_ru",
	loc_keys = {"loc_talent_zealot_multi_hits_increase_impact_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Атаки ближнего боя, поражающие как минимум {min_hits:%s} врагов, увеличивают на {impact_modifier:%s} силу {#color(60, 179, 113)}воздействия{#reset()} на врагов на {time:%s} секунд. Суммируется до {max_stacks:%s} раз. При достижении максимального количества зарядов ваши атаки становятся непрерываемыми." end}, -- min_hits:3 impact_modifier:+30% time:5. max_stacks:5.
-- {	id = "talent_tree_zea_pas_029_ru", -- Faithful Frenzy
	-- loc_keys = {"loc_talent_zealot_attack_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Правоверное неистовство" end},
{	id = "talent_tree_zea_pas_029_desc_ru",
	loc_keys = {"loc_talent_zealot_attack_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{attack_speed:%s} к скорости атаки в ближнем бою." end}, -- attack_speed:+10%.
-- {	id = "talent_tree_zea_pas_030_ru", -- Sustained Assault
	-- loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непрерывное нападение" end},
{	id = "talent_tree_zea_pas_030_desc_ru",
	loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} в ближнем бою в течение {time:%s} секунд при попадании по врагу атакой ближнего боя. Суммируется до {amount:%s} раз." end}, -- damage:+4% time:5. amount:5.
-- {	id = "talent_tree_zea_pas_031_ru", -- The Master's Retribution
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_1",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Возмездие Владыки" end},
{	id = "talent_tree_zea_pas_031_desc_ru",
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_1_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Когда враг бьёт вас в ближнем бою, он отбрасывается. Время восстановления: {cooldown:%s} секунд.\n\n{#color(255, 155, 55)}Очень слабо отбрасывает Жнеца и Палача.\nНе срабатывает на: Монстрах, Дробителе, Мутанте, Ловушечнике, Дреге-берсерке, Чумном камикадзе, а также при ударе вас щитом Бастиона.{#reset()}" end}, -- cooldown:10.
-- {	id = "talent_tree_zea_pas_032_ru", -- Faith's Fortitude
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Стойкость веры" end},
{	id = "talent_tree_zea_pas_032_desc_ru",
	loc_keys = {"loc_talent_zealot_3_tier_1_ability_3_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{health_segment:%s} деления полоски {#color(255, 0, 0)}здоровья{#reset()}." end}, -- health_segment:+2.
-- {	id = "talent_tree_zea_pas_033_ru", -- Swift Certainty
	-- loc_keys = {"loc_talent_zealot_improved_sprint",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Быстрая уверенность" end},
{	id = "talent_tree_zea_pas_033_desc_ru",
	loc_keys = {"loc_talent_zealot_improved_sprint_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {speed:%s} увеличивается скорость бега. Кроме того, бег всегда считается уклонением, даже если выносливость исчерпана." end}, -- speed:+10%.

-- ==============================================================ВЕТЕРАН
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
-- {	id = "talent_tree_vet_blitz_000_ru", -- Frag Grenade
	-- loc_keys = {"loc_ability_frag_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Осколочная граната" end},
{	id = "talent_tree_vet_blitz_000_desc_ru",
	loc_keys = {"loc_ability_frag_grenade_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете осколочную гранату, которая взрывается примерно через {#color(255, 155, 55)}2{#reset()} секунды.\n\n{#color(255, 155, 55)}- Радиус взрыва до 9 метров.\n- Не пробивает щиты, включая энергетический щит Скаба-капитана.{#reset()}" end},
--____________________________________________________Взрыв 1
-- {	id = "talent_tree_vet_blitz1_000_ru", -- Shredder Frag Grenade
	-- loc_keys = {"loc_talent_veteran_grenade_apply_bleed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крошащая осколочная граната" end},
{	id = "talent_tree_vet_blitz1_000_desc_ru",
	loc_keys = {"loc_talent_veteran_grenade_apply_bleed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете осколочную гранату, которая взрывается примерно через {#color(255, 155, 55)}2{#reset()} секунды. На врагов, поражённых осколками, накладывается {stacks:%s} зарядов {#color(111, 0, 0)}кровотечения{#reset()}, наносящих урон с течением времени.\n\nЭто улучшенная версия таланта {talent_name:%s}.\n\n{#color(255, 155, 55)}- Радиус взрыва до 9 метров.\n- Максимум до 16 зарядов кровотечения.\n- Не накладывает кровотечение через щиты, включая энергетический щит Скаба-капитана.{#reset()}" end}, -- stacks:6. talent_name:Frag Grenade.
--____________________________________________________Взрыв 2
-- {	id = "talent_tree_vet_blitz2_000_ru", -- Krak Grenade
	-- loc_keys = {"loc_talent_ability_krak_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крак-граната" end},
{	id = "talent_tree_vet_blitz2_000_desc_ru",
	loc_keys = {"loc_talent_ability_krak_grenade_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете гранату, которая наносит разрушительный {#color(255, 95, 95)}урон{#reset()}. Прилипает к врагам с противоосколочной и панцирной бронёй, а также к несгибаемым врагам.\n\n{#color(255, 155, 55)}- Радиус взрыва до 4 метров.\n- Примагничивается с небольшого расстояния к тяжелобронированным врагам: Жнец, Дробитель, Бастион и Палач.\n- Не прилипает к энергетическому щиту Скаба-капитана.{#reset()}" end},
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_vet_blitz3_000_ru", -- Smoke Grenade
	-- loc_keys = {"loc_ability_smoke_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дымовая граната" end},
{	id = "talent_tree_vet_blitz3_000_desc_ru",
	loc_keys = {"loc_ability_smoke_grenade_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете гранату, которая создаёт на {duration:%s} секунд облако дыма. Облако блокирует линию обзора для большинства врагов и уменьшает дальность обзора врагов внутри него.\n\n{#color(255, 155, 55)}- Радиус взрыва до 6 метров.\n- Не действует на следующих дальнобойных врагов: снайперов, скабов-гренадёров, скабов-огнемётчиков.{#reset()}" end}, -- duration:15.

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_vet_aura_000_ru", -- Scavenger
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Собиратель" end},
{	id = "talent_tree_vet_aura_000_desc_ru",
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пополняется {ammo:%s} боезапаса для вас и союзников под действием сплочённости каждый раз, когда кто-либо из вас убивает элитного врага или специалиста." end}, -- ammo:0.75%.
--____________________________________________________Аура 1
-- {	id = "talent_tree_vet_aura_001_ru", -- Survivalist
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Выживальщик" end},
{	id = "talent_tree_vet_aura_001_desc_ru",
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пополняется {ammo_2:%s} боезапаса для вас и союзников под действием сплочённости каждый раз, когда кто-либо из вас убивает элитного врага или специалиста.\n\nЭто улучшенная версия ауры {talent_name:%s}." end}, -- ammo_2:1%. talent_name:Scavenger.
--____________________________________________________Аура 2
-- {	id = "talent_tree_vet_aura_002_ru", -- Fire Team
	-- loc_keys = {"loc_talent_veteran_damage_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Огневая группа" end},
{	id = "talent_tree_vet_aura_002_desc_ru",
	loc_keys = {"loc_talent_veteran_damage_coherency_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} для всей команды под действием сплочённости." end}, -- damage:+5%.
--____________________________________________________Аура 3
-- {	id = "talent_tree_vet_aura_003_ru", -- Close and Kill
	-- loc_keys = {"loc_talent_veteran_movement_speed_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Приблизиться и убить" end},
{	id = "talent_tree_vet_aura_003_desc_ru",
	loc_keys = {"loc_talent_veteran_movement_speed_coherency_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{movement_speed:%s} к скорости движения для всей команды под действием сплочённости." end}, -- movement_speed:+5%.

-- ==============================================================СПОСОБНОСТИ
-- ____________________________________________________Способность 0
-- {	id = "talent_tree_vet_abil_000_ru", -- Volley Fire
	-- loc_keys = {"loc_talent_veteran_2_combat_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Залповый огонь" end},
{	id = "talent_tree_vet_abil_000_desc_ru",
	loc_keys = {"loc_ability_veteran_base_ability_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы входите в стойку дальнего боя на {duration:%s} секунд. Входя в эту стойку, вы мгновенно берёте в руки ваше оружие дальнего боя и получаете:\n{damage:%s} к {#color(255, 95, 95)}урону{#reset()} дальнего боя,\n{weakspot_damage:%s} к {#color(255, 95, 95)}урону{#reset()} дальнего боя по уязвимым местам. Разброс и отдача вашего оружия значительно уменьшаются.\n\nБазовое время восстановления: {cooldown:%s} секунд." end}, -- duration:5. damage:+25% weakspot_damage:+25%. cooldown:25.
-- ____________________________________________________Способность 1
{	id = "talent_tree_vet_abil1_000_ru", -- Executioner's Stance
	loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Стойка палача" end},
{	id = "talent_tree_vet_abil1_000_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы входите в стойку дальнего боя на {duration:%s} секунд. Входя в эту стойку, вы мгновенно берёте в руки ваше оружие дальнего боя и получаете:\n{damage:%s} к {#color(255, 95, 95)}урону{#reset()} дальнего боя,\n{weakspot_damage:%s} к {#color(255, 95, 95)}урону{#reset()} дальнего боя по уязвимым местам, а разброс и отдача значительно уменьшаются.\n\nЭлитные враги и специалисты человеческого размера подсвечиваются на {duration:%s} секунд.\n\nБазовое время восстановления: {cooldown:%s} секунд.\n\nЭто улучшенная версия способности {old_talent_name:%s}." end}, -- duration:5. damage:+25% weakspot_damage:+25%. duration:5. cooldown:35. old_talent_name:Volley Fire.
-- ____________________________________________________Способность 1 Модификатор 1
-- {	id = "talent_tree_vet_abil1_001_ru", -- Enhanced Target Priority
	-- loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Улучшенный приоритет цели" end},
{	id = "talent_tree_vet_abil1_001_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} будет подсвечивать элитных врагов и специалистов для команды под действием сплочённости на {duration:%s} секунд." end}, -- talent_name:Executioner's Stance duration:5.
-- ____________________________________________________Способность 1 Модификатор 2
-- {	id = "talent_tree_vet_abil1_002_ru", -- Relentless
	-- loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неустанный" end},
{	id = "talent_tree_vet_abil1_002_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убийство подсвеченных врагов продлевает длительность способности {talent_name:%s} на {duration:%s} секунд." end}, -- talent_name:Executioner's Stance duration:5.
-- ____________________________________________________Способность 1 Модификатор 3
-- {	id = "talent_tree_vet_abil1_003_ru", -- Counter-Fire
	-- loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ответный огонь" end},
{	id = "talent_tree_vet_abil1_003_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь будет подсвечивать всех стрелков." end}, -- talent_name:Executioner's Stance.
-- ____________________________________________________Способность 1 Модификатор 4
-- {	id = "talent_tree_vet_abil1_004_ru", -- The Bigger they Are...
	-- loc_keys = {"loc_talent_ranger_volley_fire_big_game_hunter",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Чем больше шкаф..." end},
{	id = "talent_tree_vet_abil1_004_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_ogryn_outlines_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь подсвечивает всех врагов-огринов." end}, -- talent_name:Executioner's Stance.
-- ____________________________________________________Способность 1 Модификатор 5
-- {	id = "talent_tree_vet_abil1_005_ru", -- Marksman
	-- loc_keys = {"loc_talent_veteran_ability_marksman",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Меткий стрелок" end},
{	id = "talent_tree_vet_abil1_005_desc_ru",
	loc_keys = {"loc_talent_veteran_ability_marksman_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Любые попадания в уязвимые места получают {power:%s} силы на {duration:%s} секунд при использовании способности.\n\nПри использовании способности {talent_name:%s} этот модификатор применяется только после выхода из режима {#color(150, 150, 150)}Скрытности{#reset()}." end}, -- duration:10 power:+20%. talent_name:Infiltrate.
-- ____________________________________________________Способность 2
-- {	id = "talent_tree_vet_abil2_000_ru", -- Voice of Command
	-- loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Командный голос" end},
{	id = "talent_tree_vet_abil2_000_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы {#color(155, 155, 55)}ошеломляете{#reset()} всех врагов в радиусе {range:%s} метров и полностью восполняете вашу {#color(0, 206, 209)}cтойкость{#reset()}.\n\nБазовое время восстановления {cooldown:%s} секунд." end}, -- range:9. cooldown:30.
-- ____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_vet_abil2_001_ru", -- Duty and Honour
	-- loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Долг и честь" end},
{	id = "talent_tree_vet_abil2_001_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь также даёт {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} на {duration:%s} секунд вам и вашим союзникам под действием сплочённости. Может повышать вашу максимальную {#color(0, 206, 209)}cтойкость{#reset()}." end}, -- talent_name:Voice of Command toughness:+50 duration:15.
-- ____________________________________________________Способность 2 Модификатор 2
-- {	id = "talent_tree_vet_abil2_002_ru", -- Only In Death Does Duty End
	-- loc_keys = {"loc_talent_veteran_combat_ability_revives",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лишь в смерти кончается долг" end},
{	id = "talent_tree_vet_abil2_002_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_revives_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь вы поднимаете сбитых с ног союзников в радиусе действия, но радиус теперь снижен на {range:%s}, а время {#color(111, 255, 111)}восстановления способности{#reset()} увеличено на {ability_cooldown:%s}." end}, -- talent_name:Voice of Command range:33% ability_cooldown:50%.
-- ____________________________________________________Способность 2 Модификатор 3
-- {	id = "talent_tree_vet_abil2_003_ru", -- For the Emperor!
	-- loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "За Императора!" end},
{	id = "talent_tree_vet_abil2_003_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ваша боевая способность даёт на {duration:%s} секунд вам и вашим союзникам под действием сплочённости:\n{melee_damage:%s} к базовому {#color(255, 95, 95)}урону{#reset()} в ближнем и\n{ranged_damage:%s} к базовому {#color(255, 95, 95)}урону{#reset()} в дальнем бою." end}, -- melee_damage:+10% ranged_damage:+10% duration:5.
-- ____________________________________________________Способность 3
-- {	id = "talent_tree_vet_abil3_000_ru", -- Infiltrate
	-- loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Проникновение" end},
{	id = "talent_tree_vet_abil3_000_desc_ru",
	loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете всю {#color(0, 206, 209)}cтойкость{#reset()} и входите в режим {#color(150, 150, 150)}Скрытности{#reset()} на {duration:%s} секунд, а также получаете прибавку {movement_speed:%s} к скорости движения.\nВыход из {#color(150, 150, 150)}Скрытности{#reset()} подавляет ближайших врагов.\nЛюбая ваша атака снимает режим {#color(150, 150, 150)}Скрытности{#reset()}.\n\nБазовое время восстановления: {cooldown:%s} секунд.\n\n{#color(255, 35, 5)}Не скрывает вас от демонхоста!{#reset()}" end}, -- duration:8. movement_speed:+25%. cooldown:45.
-- ____________________________________________________Способность 3 Модификатор 1
-- {	id = "talent_tree_vet_abil3_001_ru", -- Low Profile
	-- loc_keys = {"loc_talent_veteran_reduced_threat_after_combat_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не привлекая внимания" end},
{	id = "talent_tree_vet_abil3_001_desc_ru",
	loc_keys = {"loc_talent_veteran_reduced_threat_after_stealth_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враги на {threat_multiplier:%s} меньше считают вас угрозой в течение {duration:%s} секунд после выхода из режима {#color(150, 150, 150)}Скрытности{#reset()}." end}, -- threat_multiplier:-90% duration:10.
-- ____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_vet_abil3_002_ru", -- Overwatch
	-- loc_keys = {"loc_talent_veteran_combat_ability_extra_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Прикрытие" end},
{	id = "talent_tree_vet_abil3_002_desc_ru",
	loc_keys = {"loc_talent_veteran_combat_ability_extra_charge_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ваша боевая способность получает {charges:%s} заряд, но на {ability_cooldown:%s} увеличивается время её {#color(111, 255, 111)}восстановления{#reset()}." end}, -- charges:+1 ability_cooldown:+33%.
-- ____________________________________________________Способность 3 Модификатор 3
-- {	id = "talent_tree_vet_abil3_003_ru", -- Hunter's Resolve
	-- loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Решимость охотника" end},
{	id = "talent_tree_vet_abil3_003_desc_ru",
	loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} снижает на {tdr:%s} {#color(255, 95, 95)}урон{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} на {duration:%s} секунд при выходе из режима {#color(150, 150, 150)}Скрытности{#reset()}." end}, -- talent_name:Infiltrate tdr:+50% duration:10.
-- ____________________________________________________Способность 3 Модификатор 4
-- {	id = "talent_tree_vet_abil3_004_ru", -- Surprise Attack
	-- loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Внезапная атака" end},
{	id = "talent_tree_vet_abil3_004_desc_ru",
	loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} теперь также даёт {damage:%s} прибавки к {#color(255, 95, 95)}урону{#reset()} на {duration:%s} секунд при выходе из режима {#color(150, 150, 150)}Скрытности{#reset()}." end}, -- talent_name:Infiltrate damage:+30% duration:5.
-- ____________________________________________________Способность 3 Модификатор 5
-- {	id = "talent_tree_vet_abil3_005_ru", -- Close Quarters Killzone
	-- loc_keys = {"loc_talent_veteran_ability_assault",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Близкая зона поражения" end},
{	id = "talent_tree_vet_abil3_005_desc_ru",
	loc_keys = {"loc_talent_veteran_ability_assault_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{power:%s} к {#color(255, 95, 95)}урону{#reset()} на близком расстоянии в течение {duration:%s} секунд при использовании боевой способности.\n\nПри использовании способности {talent_name:%s} этот модификатор применяется только после выхода из режима {#color(150, 150, 150)}Скрытности{#reset()}." end}, -- power:+15% duration:10 talent_name:Infiltrate.

-- ==============================================================КЛЮЧЕВЫЕ
--____________________________________________________Ключевой 1
-- {	id = "talent_tree_vet_keys1_000_ru", -- Marksman's Focus
	-- loc_keys = {"loc_talent_veteran_snipers_focus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Фокусировка стрелка" end},
{	id = "talent_tree_vet_keys1_000_desc_ru",
	loc_keys = {"loc_talent_veteran_snipers_focus_alt_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убийства выстрелами в уязвимые места дают {stacks:%s} заряда {#color(155, 66, 155)}Фокусировки{#reset()}. Бег, скольжение и ходьба снимают заряды.\n\nКаждый заряд {#color(155, 66, 155)}Фокусировки{#reset()} даёт:\n{power:%s} к силе выстрелов от точности и\n{reload_speed:%s} к скорости перезарядки.\n\nУбийства выстрелами в уязвимые места позволяют вам двигаться, не теряя зарядов, в течение {grace_time:%s} секунд. Попадания выстрелами по уязвимым местам позволяют вам двигаться, не теряя зарядов, в течение {grace_time_hit:%s} секунды.\n\n{#color(255, 155, 55)}Точность даёт прибавку к урону по уязвимым местам и урону от критических ударов.{#reset()}" end}, -- stacks:3. power:+7.5% reload_speed:+1%. grace_time:3. grace_time_hit:1.
--____________________________________________________Ключевой 1 Модификатор 1
-- {	id = "talent_tree_vet_keys1_001_ru", -- Chink in their Armour
	-- loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Щели в их броне" end},
{	id = "talent_tree_vet_keys1_001_desc_ru",
	loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{rending:%s} к {#color(115, 115, 255)}пробиванию{#reset()} брони при достижении или превышении {stacks:%s} зарядов {#color(155, 66, 155)}Фокусировки{#reset()}." end}, -- rending:+10%. stacks:10.
--____________________________________________________Ключевой 1 Модификатор 2
-- {	id = "talent_tree_vet_keys1_002_ru", -- Tunnel Vision
	-- loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Туннельное зрение" end},
{	id = "talent_tree_vet_keys1_002_desc_ru",
	loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_replenish_multiplier:%s} к восполнению {#color(0, 206, 209)}cтойкости{#reset()} за каждый заряд {#color(155, 66, 155)}Фокусировки{#reset()}." end}, -- toughness_replenish_multiplier:+2.5%.
--____________________________________________________Ключевой 1 Модификатор 3
-- {	id = "talent_tree_vet_keys1_003_ru", -- Long Range Assassin
	-- loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дальнобойный убийца" end},
{	id = "talent_tree_vet_keys1_003_desc_ru",
	loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "С {stacks:%s} до {new_stacks:%s} увеличивается максимальное количество зарядов {#color(155, 66, 155)}Фокусировки{#reset()}." end}, -- stacks:10 new_stacks:15.
--____________________________________________________Ключевой 1 Модификатор 4
-- {	id = "talent_tree_vet_keys1_004_ru", -- Camouflage
	-- loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Камуфляж" end},
{	id = "talent_tree_vet_keys1_004_desc_ru",
	loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете {stack:%s} заряд {#color(155, 66, 155)}Фокусировки{#reset()} каждые {time:%s} секунды, когда стоите на месте или передвигаетесь пригнувшись." end}, -- stack:1 time:0.75.
--____________________________________________________Ключевой 2
-- {	id = "talent_tree_vet_keys2_000_ru", -- Focus Target!
	-- loc_keys = {"loc_talent_veteran_improved_tag",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Фокусировка на цели!" end},-- мой вариант 2:Главная цель! -- Важная цель!
{	id = "talent_tree_vet_keys2_000_desc_ru",
	loc_keys = {"loc_talent_veteran_improved_tag_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Каждые {time:%s} секунды вы получаете заряд {#color(66, 155, 155)}Фокусировки на цели{#reset()}. Суммируется до {max_stacks:%s} раз.\n\nОтметка врага применяет к нему заряды {#color(66, 155, 155)}Фокусировки на цели{#reset()}. Отмеченный враг получает {damage:%s} дополнительного {#color(255, 95, 95)}Урона{#reset()} за каждый заряд и сбрасывает ваши заряды до {#color(255, 255, 140)}1{#reset()}." end}, -- time:2 max_stacks:5. damage:+4%.
--____________________________________________________Ключевой 2 Модификатор 1
-- {	id = "talent_tree_vet_keys2_001_ru", -- Target Down!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Цель поражена!" end},
{	id = "talent_tree_vet_keys2_001_desc_ru",
	loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Если отмеченный враг умирает, восполняется {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} и {stamina:%s} выносливости вам и союзникам под действием сплочённости, за каждый заряд {#color(66, 155, 155)}Главной цели{#reset()}, применённый к врагу." end}, -- toughness:5% stamina:5%.
--____________________________________________________Ключевой 2 Модификатор 2
-- {	id = "talent_tree_vet_keys2_002_ru", -- Redirect Fire!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перевести огонь!" end},
{	id = "talent_tree_vet_keys2_002_desc_ru",
	loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Если отмеченный вами враг умирает, повышается на {damage:%s} {#color(255, 95, 95)}урон{#reset()} для вас и союзников под действием сплочённости, за каждый заряд {#color(66, 155, 155)}Главной цели{#reset()}, применённый к врагу. Длится {duration:%s} секунд." end}, -- damage:+1.5%. duration:10.
--____________________________________________________Ключевой 2 Модификатор 3
-- {	id = "talent_tree_vet_keys2_003_ru", -- Focussed Fire
	-- loc_keys = {"loc_talent_veteran_improved_tag_more_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сосредоточенный огонь" end},
{	id = "talent_tree_vet_keys2_003_desc_ru",
	loc_keys = {"loc_talent_veteran_improved_tag_more_damage_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До {max_stacks:%s} увеличивается максимальное суммирование зарядов {#color(66, 155, 155)}Главной цели{#reset()}." end}, -- max_stacks:8.
--____________________________________________________Ключевой 3
-- {	id = "talent_tree_vet_keys3_000_ru", -- Weapons Specialist
	-- loc_keys = {"loc_talent_veteran_weapon_switch",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Специалист по оружию" end},
{	id = "talent_tree_vet_keys3_000_desc_ru",
	loc_keys = {"loc_talent_veteran_weapon_switch_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "За убийства в ближнем бою вы получаете заряды эффекта {#color(66, 66, 128)}Специалист-стрелок{#reset()}. Суммируется до {ranged_stacks:%s} раз.\n\nЗа убийства в дальнем бою вы получаете заряды эффекта {#color(128, 66, 66)}Специалист-рукопашник{#reset()}. Суммируется {melee_stacks:%s} раз.\n\nКогда вы берёте в руки оружие дальнего боя, вы активируете эффект {#color(66, 66, 128)}Специалиста-стрелка{#reset()} и за каждый заряд получаете:\n{ranged_attack_speed:%s} к скорости стрельбы и\n{ranged_crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} для этого оружия. Длится {ranged_duration:%s} секунд.\n\nКогда вы берёте в руки оружие ближнего боя, вы активируете эффект {#color(128, 66, 66)}Специалиста-рукопашника{#reset()} и за каждый заряд получаете:\n{melee_attack_speed:%s} к скорости атаки, а также\n{#color(255, 255, 140)}+{#reset()}{dodge_modifier:%s} к скорости и расстоянию уклонения с этим оружием в руках. Длится {melee_duration:%s} секунд." end}, -- ranged_stacks:10. melee_stacks:1. ranged_attack_speed:+2% ranged_crit_chance:+33%. ranged_duration:5. melee_attack_speed:+15% dodge_modifier:10%. melee_duration:10.
--____________________________________________________Ключевой 3 Модификатор 1
-- {	id = "talent_tree_vet_keys3_001_ru", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Всегда готов" end},
{	id = "talent_tree_vet_keys3_001_desc_ru",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Активация эффекта {#color(66, 66, 128)}Специалист-стрелок{#reset()} пополняет за каждый заряд до {ammo:%s} недостающих боеприпасов в магазине из вашего резерва. Округляется в большую сторону." end}, -- ammo:3.3%.
--____________________________________________________Ключевой 3 Модификатор 2
-- {	id = "talent_tree_vet_keys3_002_ru", -- Invigorated
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Взбодрился" end},
{	id = "talent_tree_vet_keys3_002_desc_ru",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Активация эффекта {#color(128, 66, 66)}Специалист-рукопашник{#reset()} восполняет {stamina:%s} выносливости." end}, -- stamina:20%.
--____________________________________________________Ключевой 3 Модификатор 3
-- {	id = "talent_tree_vet_keys3_003_ru", -- On Your Toes
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Наготове" end},
{	id = "talent_tree_vet_keys3_003_desc_ru",
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Активация эффектов {#color(66, 66, 128)}Специалист-стрелок{#reset()} и {#color(128, 66, 66)}Специалист-рукопашник{#reset()} восполняет {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()}. Восстановление {cooldown:%s} секунды для каждого эффекта." end}, -- toughness:20%. cooldown:3.
--____________________________________________________Ключевой 3 Модификатор 4
-- {	id = "talent_tree_vet_keys3_004_ru", -- Fleeting Fire
	-- loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Беглый огонь" end},
{	id = "talent_tree_vet_keys3_004_desc_ru",
	loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Активация эффекта {#color(66, 66, 128)}Специалист-стрелок{#reset()} ускоряет на {reload_speed:%s} скорость перезарядки на {duration:%s} секунд." end}, -- reload_speed:20% duration:5.
--____________________________________________________Ключевой 3 Модификатор 5
-- {	id = "talent_tree_vet_keys3_005_ru", -- Conditioning
	-- loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Подготовка" end},
{	id = "talent_tree_vet_keys3_005_desc_ru",
	loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Активация эффекта {#color(128, 66, 66)}Специалист-рукопашник{#reset()} сокращает на {stamina_reduction:%s} затраты выносливости в течение {duration:%s} секунд." end}, -- stamina_reduction:25% duration:3.

-- ==============================================================ПАССИВНЫЕ
-- {	id = "talent_tree_vet_pas_000_ru", -- Longshot
	-- loc_keys = {"loc_talent_veteran_increased_damage_based_on_range",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дальний выстрел" end},
{	id = "talent_tree_vet_pas_000_desc_ru",
	loc_keys = {"loc_talent_veteran_increased_damage_based_on_range_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы наносите до {max_damage:%s} базового {#color(255, 95, 95)}урона{#reset()} в дальнем бою, в зависимости от расстояния до цели.\n\n{#color(255, 155, 55)}На расстоянии от 8 до 29 метров урон постепенно повышается, вплоть до 20%.{#reset()}" end}, -- max_damage:+20%.
-- {	id = "talent_tree_vet_pas_001_ru", -- Close Order Drill
	-- loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Строевая подготовка" end},
{	id = "talent_tree_vet_pas_001_desc_ru",
	loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До {toughness:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()}, в зависимости от увеличения количества союзников под действием сплочённости." end}, -- toughness:+33%.
-- {	id = "talent_tree_vet_pas_002_ru", -- Vanguard
	-- loc_keys = {"loc_talent_veteran_reduce_sprinting_cost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Авангард" end},
{	id = "talent_tree_vet_pas_002_desc_ru",
	loc_keys = {"loc_talent_veteran_reduce_sprinting_cost_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{sprinting:%s} от затрат выносливости на бег." end}, -- sprinting:-20%.
-- {	id = "talent_tree_vet_pas_003_ru", -- Exhilarating Takedown
	-- loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бодрящее обезвреживание" end},
{	id = "talent_tree_vet_pas_003_desc_ru",
	loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} и получаете {toughness_damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()} на {duration:%s} секунд при убийстве врага выстрелом в уязвимое место. Суммируется до {stacks:%s} раз." end}, -- toughness:15% toughness_damage_reduction:+10% duration:8. stacks:3.
-- {	id = "talent_tree_vet_pas_004_ru", -- Volley Adept
	-- loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Адепт залпа" end},
{	id = "talent_tree_vet_pas_004_desc_ru",
	loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{reload_speed:%s} к скорости перезарядки при убийстве элитных врагов и специалистов." end}, -- reload_speed:+30%.
-- {	id = "talent_tree_vet_pas_005_ru", -- Charismatic
	-- loc_keys = {"loc_talent_veteran_increased_aura_radius",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Харизматичный" end},
{	id = "talent_tree_vet_pas_005_desc_ru",
	loc_keys = {"loc_talent_veteran_increased_aura_radius_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{radius:%s} к радиусу ауры.\n\n{#color(255, 155, 55)}Радиус увеличивается с 10 до 15 метров.{#reset()}" end}, -- radius:+50%.
-- {	id = "talent_tree_vet_pas_006_ru", -- Confirmed Kill
	-- loc_keys = {"loc_talent_veteran_toughness_on_elite_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Подтверждённое убийство" end},
{	id = "talent_tree_vet_pas_006_desc_ru",
	loc_keys = {"loc_talent_veteran_toughness_on_elite_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} при убийстве элитного врага или специалиста, а также дополнительно ещё {toughness_over_time:%s} {#color(0, 206, 209)}cтойкости{#reset()} в течение {duration:%s} секунд." end}, -- toughness:10% toughness_over_time:20% duration:10.
-- {	id = "talent_tree_vet_pas_007_ru", -- Tactical Reload
	-- loc_keys = {"loc_talent_ranger_reload_speed_empty_mag",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тактическая перезарядка" end},
{	id = "talent_tree_vet_pas_007_desc_ru",
	loc_keys = {"loc_talent_veteran_reload_speed_non_empty_mag_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете {reload_speed:%s} к скорости перезарядки, если в вашем оружии остались боеприпасы." end}, -- reload_speed:+20%.
-- {	id = "talent_tree_vet_pas_008_ru", -- Out for Blood
	-- loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отмщение" end},
{	id = "talent_tree_vet_pas_008_desc_ru",
	loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} дополнительно восстанавливается за убийство." end}, -- toughness:3.5%.
-- {	id = "talent_tree_vet_pas_009_ru", -- Get Back in the Fight!
	-- loc_keys = {"loc_talent_veteran_movement_speed_on_toughness_broken",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Возвращайся в бой!" end},
{	id = "talent_tree_vet_pas_009_desc_ru",
	loc_keys = {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете иммунитет к оглушению и замедлению на {duration:%s} секунд, а также восстанавливаете {stamina_percent:%s} выносливости, если вашу {#color(0, 206, 209)}cтойкость{#reset()} пробили.\n\nВремя восстановления: {cooldown:%s} секунд." end}, -- duration:6 stamina_percent:+50%. cooldown:30.
-- {	id = "talent_tree_vet_pas_010_ru", -- Catch a Breath
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Передышка" end},
{	id = "talent_tree_vet_pas_010_desc_ru",
	loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} в секунду, когда в пределах {range:%s} метров от вас нет ни одного врага." end}, -- toughness:5% range:8.
-- {	id = "talent_tree_vet_pas_011_ru", -- Grenade Tinkerer
	-- loc_keys = {"loc_talent_veteran_improved_grenades",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мастер по гранатам" end},
{	id = "talent_tree_vet_pas_011_desc_ru",
	loc_keys = {"loc_talent_veteran_improved_grenades_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выбранная вами граната улучшается:\n{krak_grenade:%s}: {krak:%s} к {#color(255, 95, 95)}урону{#reset()}.\n{frag_grenade:%s}: {frag_damage:%s} к {#color(255, 95, 95)}урону{#reset()} и радиусу.\n{smoke_grenade:%s}: {smoke:%s} к длительности." end}, -- krak_grenade:Krak Grenade krak:+50%. frag_grenade:Frag Grenade frag_damage:+25%. smoke_grenade:Smoke Grenade smoke:+100%.
-- {	id = "talent_tree_vet_pas_012_ru", -- Covering Fire
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Прикрывающий огонь" end},
{	id = "talent_tree_vet_pas_012_desc_ru",
	loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Когда вы убиваете врага дальнобойной атакой, союзники в радиусе {radius:%s} метров от цели восполняют {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} и получают {base_damage:%s} ко всему базовому {#color(255, 95, 95)}урону{#reset()} на {duration:%s} секунды." end}, -- radius:5 toughness:15% base_damage:+10% duration:3.
-- {	id = "talent_tree_vet_pas_013_ru", -- Serrated Blade
	-- loc_keys = {"loc_talent_veteran_hits_cause_bleed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Зазубренный клинок" end},
{	id = "talent_tree_vet_pas_013_desc_ru",
	loc_keys = {"loc_talent_veteran_hits_cause_bleed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На врага накладывается {stacks:%s} заряд {#color(111, 0, 0)}кровотечения{#reset()} при ударе оружием ближнего боя." end}, -- stacks:1.
-- {	id = "talent_tree_vet_pas_014_ru", -- Agile Engagement
	-- loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ловкое взаимодействие" end},
{	id = "talent_tree_vet_pas_014_desc_ru",
	loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} для другого вашего оружия на {duration:%s} секунд после убийства врага." end}, -- damage:+25% duration:5.
-- {	id = "talent_tree_vet_pas_015_ru", -- Kill Zone
	-- loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Зона поражения" end},
{	id = "talent_tree_vet_pas_015_desc_ru",
	loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{ranged_damage:%s} к базовому {#color(255, 95, 95)}урону{#reset()} в дальнем бою, если в пределах {radius:%s} метров от вас нет ни одного врага." end}, -- ranged_damage:+15% radius:8.
-- {	id = "talent_tree_vet_pas_016_ru", -- Opening Salvo
	-- loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Открывающий залп" end},
{	id = "talent_tree_vet_pas_016_desc_ru",
	loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Первые {ammo:%s} выстрелов получают {crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} после перезарядки." end}, -- ammo:10% crit_chance:+10%.
-- {	id = "talent_tree_vet_pas_017_ru", -- Field Improvisation
	-- loc_keys = {"loc_talent_veteran_better_deployables",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Полевая импровизация" end},
{	id = "talent_tree_vet_pas_017_desc_ru",
	loc_keys = {"loc_talent_veteran_better_deployables_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ящики с боеприпасами теперь восстанавливают гранаты.\nМедпакеты лечат на {damage_heal:%s} быстрее, очищают от {#color(186, 85, 211)}порчи{#reset()} и восполняют {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} в секунду." end}, -- damage_heal:+100% toughness:1%.
-- {	id = "talent_tree_vet_pas_018_ru", -- Twinned Blast
	-- loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Двойной взрыв" end},
{	id = "talent_tree_vet_pas_018_desc_ru",
	loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{chance:%s} шанс бросить дополнительную гранату. При этом затрачивается только одна граната." end}, -- chance:10%.
-- {	id = "talent_tree_vet_pas_019_ru", -- Demolition Stockpile
	-- loc_keys = {"loc_talent_ranger_replenish_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Склад взрывчатки" end},
{	id = "talent_tree_vet_pas_019_desc_ru",
	loc_keys = {"loc_talent_veteran_replenish_grenade_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восстанавливаете {amount:%s} гранату каждые {time:%s} секунд." end}, -- amount:1 time:60.
-- {	id = "talent_tree_vet_pas_020_ru", -- Grenadier
	-- loc_keys = {"loc_talent_veteran_extra_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Гренадёр" end},
{	id = "talent_tree_vet_pas_020_desc_ru",
	loc_keys = {"loc_talent_veteran_extra_grenade_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы можете переносить ещё {ammo:%s} дополнительную гранату." end}, -- ammo:1.
-- {	id = "talent_tree_vet_pas_021_ru", -- Leave No One Behind
	-- loc_keys = {"loc_talent_veteran_movement_speed_towards_downed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не оставлять никого позади" end},
{	id = "talent_tree_vet_pas_021_desc_ru",
	loc_keys = {"loc_talent_veteran_movement_speed_towards_downed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{revive_speed:%s} к скорости поднятия и возрождения союзников.\n{movement_speed:%s} к скорости движения, если вы направляетесь к сбитому с ног или выведенному из строя союзнику.\n{damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} на {duration:%s} секунд получают сбитые с ног союзники, когда вы их поднимаете." end}, -- revive_speed:+20%. movement_speed:+20%. damage_reduction:+33% duration:5.
-- {	id = "talent_tree_vet_pas_022_ru", -- Precision Strikes
	-- loc_keys = {"loc_talent_veteran_increased_weakspot_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Точные удары" end},
{	id = "talent_tree_vet_pas_022_desc_ru",
	loc_keys = {"loc_talent_veteran_increased_weakspot_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} по уязвимым местам." end}, -- damage:+30%.
-- {	id = "talent_tree_vet_pas_023_ru", -- Deadshot
	-- loc_keys = {"loc_talent_ranged_ads_drains_stamina_boost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертельный выстрел" end},
{	id = "talent_tree_vet_pas_023_desc_ru",
	loc_keys = {"loc_talent_veteran_ads_drains_stamina_boost_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете {crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} и {sway_reduction:%s} к снижению раскачивания оружия при прицеливании, но теряете:\n{stamina:%s} выносливости в секунду и\n{stamina_per_shot:%s} выносливости дополнительно за каждый выстрел." end}, -- crit_chance:+25% sway_reduction:+60% stamina:0.75 stamina_per_shot:0.25.
-- {	id = "talent_tree_vet_pas_024_ru", -- Born Leader
	-- loc_keys = {"loc_talent_veteran_allies_share_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Прирождённый лидер" end},
{	id = "talent_tree_vet_pas_024_desc_ru",
	loc_keys = {"loc_talent_veteran_allies_share_toughness_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Союзники под действием сплочённости восполняют {toughness:%s} от {#color(0, 206, 209)}cтойкости{#reset()}, восполненной вами из любого источника." end}, -- toughness:15%.
-- {	id = "talent_tree_vet_pas_025_ru", -- Reciprocity
	-- loc_keys = {"loc_talent_veteran_dodging_grants_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Взаимовыгода" end},
{	id = "talent_tree_vet_pas_025_desc_ru",
	loc_keys = {"loc_talent_veteran_dodging_grants_crit_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} на {duration:%s} секунд при успешном уклонении. Суммируется до {stacks:%s} раз." end}, -- crit_chance:+5% duration:8. stacks:5.
-- {	id = "talent_tree_vet_pas_026_ru", -- Duck and Dive
	-- loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пригнись и увернись" end},
{	id = "talent_tree_vet_pas_026_desc_ru",
	loc_keys = {"loc_talent_veteran_stamina_on_ranged_dodge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{stamina:%s} выносливости восстанавливается, когда вы уворачиваетесь, убегаете или делаете подкат, чтобы избежать {#color(255, 95, 95)}урона{#reset()} от дальнобойных атак." end}, -- stamina:+30%.
-- {	id = "talent_tree_vet_pas_027_ru", -- Tactical Awareness
	-- loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тактическая осведомлённость" end},
{	id = "talent_tree_vet_pas_027_desc_ru",
	loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {duration:%s} секунд сокращается время {#color(111, 255, 111)}восстановления боевой способности{#reset()} при убийстве врагов-специалистов." end}, -- duration:6.
-- {	id = "talent_tree_vet_pas_028_ru", -- Keep Their Heads Down!
	-- loc_keys = {"loc_talent_veteran_increase_suppression",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не дай им поднять головы!" end},
{	id = "talent_tree_vet_pas_028_desc_ru",
	loc_keys = {"loc_talent_veteran_increase_suppression_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{suppression:%s} к подавлению врагов вашими дальнобойными атаками." end}, -- suppression:+50%.
-- {	id = "talent_tree_vet_pas_029_ru", -- Shock Trooper
	-- loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Штурмовик" end},
{	id = "talent_tree_vet_pas_029_desc_ru",
	loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{#color(255, 255, 95)}Критические попадания{#reset()} из лазерного оружия не расходуют боеприпасы." end},
-- {	id = "talent_tree_vet_pas_030_ru", -- Determined
	-- loc_keys = {"loc_talent_veteran_supression_immunity",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Решительность" end},
{	id = "talent_tree_vet_pas_030_desc_ru",
	loc_keys = {"loc_talent_veteran_supression_immunity_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете иммунитет к подавлению." end},
-- {	id = "talent_tree_vet_pas_031_ru", -- Desperado
	-- loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сорвиголова" end},
{	id = "talent_tree_vet_pas_031_desc_ru",
	loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} и {finesse:%s} к бонусу от точности для атак ближнего боя.\n\n{#color(255, 155, 55)}Точность даёт прибавку к урону по уязвимым местам и урону от критических ударов.{#reset()}" end}, -- crit_chance:+10% finesse:+25%.
-- {	id = "talent_tree_vet_pas_032_ru", -- Onslaught
	-- loc_keys = {"loc_talent_veteran_continous_hits_apply_rending",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Натиск" end},
{	id = "talent_tree_vet_pas_032_desc_ru",
	loc_keys = {"loc_talent_veteran_continous_hits_apply_rending_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Серийные попадания по одной цели накладывают на неё {rending_multiplier:%s} {#color(155, 155, 255)}хрупкости{#reset()} брони на {duration:%s} секунд. Суммируется до {max_stacks:%s} раз." end}, -- rending_multiplier:2.5% duration:5. max_stacks:16.
-- {	id = "talent_tree_vet_pas_033_ru", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_ammo_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Всегда готов" end},
{	id = "talent_tree_vet_pas_033_desc_ru",
	loc_keys = {"loc_talent_veteran_ammo_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{ammo:%s} к боеприпасам." end}, -- ammo:+25%.
-- {	id = "talent_tree_vet_pas_034_ru", -- Iron Will
	-- loc_keys = {"loc_talent_veteran_block_break_gives_tdr",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Железная воля" end},
{	id = "talent_tree_vet_pas_034_desc_ru",
	loc_keys = {"loc_talent_veteran_tdr_on_high_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} {#color(0, 206, 209)}cтойкости{#reset()}, если ваша {#color(0, 206, 209)}cтойкость{#reset()} выше {toughness_percent:%s}." end}, -- toughness_damage_reduction:+50% toughness_percent:75%.
-- {	id = "talent_tree_vet_pas_035_ru", -- Demolition Team
	-- loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Подрывник" end},
{	id = "talent_tree_vet_pas_035_desc_ru",
	loc_keys = {"loc_talent_veteran_grenade_on_elite_kills_coop_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете {chance:%s} шанс получить гранату, когда вы или ваши союзники под действием сплочённости убиваете элитного врага или специалиста." end}, -- chance:5%.
-- {	id = "talent_tree_vet_pas_036_ru", -- Skirmisher
	-- loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Застрельщик" end},
{	id = "talent_tree_vet_pas_036_desc_ru",
	loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{base_damage:%s} ко всему базовому {#color(255, 95, 95)}урону{#reset()} на {duration:%s} секунд после бега. Суммируется до {stacks:%s} раз." end}, -- base_damage:+5% duration:5. stacks:5.
-- {	id = "talent_tree_vet_pas_037_ru", -- Exploit Weakness
	-- loc_keys = {"loc_talent_veteran_crits_rend",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Использование слабостей" end},
{	id = "talent_tree_vet_pas_037_desc_ru",
	loc_keys = {"loc_talent_veteran_crits_rend_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{#color(255, 255, 95)}Критические удары{#reset()} ближнего боя накладывают на цель {rending_multiplier:%s} {#color(155, 155, 255)}хрупкости{#reset()} брони.\nСуммируется до {max_stacks:%s} раз и длится {duration:%s} секунд." end}, -- rending_multiplier:10%. max_stacks:2 duration:5.
-- {	id = "talent_tree_vet_pas_038_ru", -- Superiority Complex
	-- loc_keys = {"loc_talent_veteran_increase_damage_vs_elites",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мания величия" end},
{	id = "talent_tree_vet_pas_038_desc_ru",
	loc_keys = {"loc_talent_veteran_increase_damage_vs_elites_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к базовому {#color(255, 95, 95)}урону{#reset()} элитным врагам." end}, -- damage:+15%.
-- {	id = "talent_tree_vet_pas_039_ru", -- Competitive Urge
	-- loc_keys = {"loc_talent_veteran_ally_kills_increase_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Соревновательный порыв" end},
{	id = "talent_tree_vet_pas_039_desc_ru",
	loc_keys = {"loc_talent_veteran_ally_kills_increase_damage_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Каждый раз, когда союзник убивает врага, у вас есть {proc_chance:%s} шанс получить на {duration:%s} секунд:\n{damage:%s} к базовому {#color(255, 95, 95)}урону{#reset()},\n{suppression:%s} к подавлению врагов и\n{melee_impact:%s} к силе {#color(60, 179, 113)}воздействия{#reset()} на врага в ближнем бою." end}, -- proc_chance:2.5% damage:+20% melee_impact:+20% suppression:+20% duration:8.
-- {	id = "talent_tree_vet_pas_040_ru", -- Bring it Down!
	-- loc_keys = {"loc_talent_veteran_big_game_hunter",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Свали их!" end},
{	id = "talent_tree_vet_pas_040_desc_ru",
	loc_keys = {"loc_talent_veteran_big_game_hunter_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} огринам и монстрам." end}, -- damage:+25%.
-- {	id = "talent_tree_vet_pas_041_ru", -- Trench Fighter Drill
	-- loc_keys = {"loc_talent_veteran_attack_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тренировки траншейного боя" end},
{	id = "talent_tree_vet_pas_041_desc_ru",
	loc_keys = {"loc_talent_veteran_attack_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{melee_attack_speed:%s} к скорости атаки ближнего боя." end}, -- melee_attack_speed:+10%.
-- {	id = "talent_tree_vet_pas_042_ru", -- Rending Strikes
	-- loc_keys = {"loc_talent_veteran_rending_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Раздирающие удары" end},
{	id = "talent_tree_vet_pas_042_desc_ru",
	loc_keys = {"loc_talent_veteran_rending_bonus_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Даёт {rending_multiplier:%s} к {#color(115, 115, 255)}пробиванию{#reset()} брони для всего оружия." end}, -- rending_multiplier:+10%.

-- ==============================================================ОГРИН
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
-- {	id = "talent_tree_ogr_blitz0_000_ru", -- Big Box of Hurt
	-- loc_keys = {"loc_ability_ogryn_grenade_box",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Большой ящик боли" end},
{	id = "talent_tree_ogr_blitz0_000_desc_ru",
	loc_keys = {"loc_ability_ogryn_grenade_box_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете ящик с гранатами с огромной силой и энтузиазмом, чтобы нанести высокий {#color(255, 95, 95)}урон{#reset()} одному врагу.\n\n{#color(255, 155, 55)}Убивает всех врагов с одного удара в голову, кроме Дробителя и Монстров.{#reset()}" end},
--____________________________________________________Взрыв 1
-- {	id = "talent_tree_ogr_blitz1_000_ru", -- Big Friendly Rock
	-- loc_keys = {"loc_ability_ogryn_friend_rock",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Большой дружелюбный валун" end},
{	id = "talent_tree_ogr_blitz1_000_desc_ru",
	loc_keys = {"loc_ability_ogryn_friend_rock_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете большой камень или кусок стены в одного врага. Снижена эффективность против врагов в панцирной броне и несгибаемых врагов. Вы поднимаете новый камень каждые {recharge:%s} секунд и можете хранить до {max_charges:%s} камней одновременно.\n\n{#color(255, 155, 55)}Не усиленный другими талантами, убивает всех врагов с одного удара в голову, кроме: Чумного камикадзе, Скаба-берсерка, Палача, Жнеца, Дробителя, Бастиона и Монстров.\nМожет немного отскочить и убить второго близкостоящего врага.{#reset()}" end}, -- recharge:45 max_charges:4.
--____________________________________________________Взрыв 2
-- {	id = "talent_tree_ogr_blitz2_000_ru", -- Bombs Away!
	-- loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Брось бомбы!" end},
{	id = "talent_tree_ogr_blitz2_000_desc_ru",
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете ящик с гранатами с огромной силой и энтузиазмом, чтобы нанести высокий {#color(255, 95, 95)}урон{#reset()} одному врагу.\n\nПри попадании по врагу ящик ломается, разбрасывая вокруг цели {num_grenades:%s} гранат.\n\nЭто улучшенная версия таланта {talent_name:%s}.\n\n{#color(255, 155, 55)}Не усиленная другими талантами, убивает всех врагов с одного удара в голову, кроме Дробителя и Монстров.{#reset()}" end}, -- num_grenades:6. talent_name:Big Box of Hurt.
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_ogr_blitz3_000_ru", -- Frag Bomb
	-- loc_keys = {"loc_ability_ogryn_grenade_demolition",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Осколочная бомба" end},
{	id = "talent_tree_ogr_blitz3_000_desc_ru",
	loc_keys = {"loc_ability_ogryn_grenade_demolition_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы бросаете осколочную гранату, подходящую размером для огрина (единственно подходящую!), с радиусом взрыва до {radius:%s} метров, наносящую увеличенный урон в центре.\n\n{#color(255, 155, 55)}Не усиленная другими талантами, убивает взрывом всех врагов, кроме: Скаба-берсерка, Палача, Дробителя и Монстров.\nЩит Бастиона защищает его от взрыва полностью, но вы можете бросить бомбу прямо в щит и тогда Бастион раскроется, но будет отброшен.{#reset()}" end}, -- radius:16.

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_ogr_aura0_000_ru", -- Intimidating Presence
	-- loc_keys = {"loc_talent_ogryn_2_base_4",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Устрашающее присутствие" end},
{	id = "talent_tree_ogr_aura0_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_2_base_4_description_new",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} от заряженных атак ближнего боя для вас и союзников под действием сплочённости." end}, -- damage:+7.5%.
--____________________________________________________Аура 1
-- {	id = "talent_tree_ogr_aura1_000_ru", -- Bonebreaker's Aura
	-- loc_keys = {"loc_talent_damage_aura",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Аура костолома" end},
{	id = "talent_tree_ogr_aura1_000_desc_ru",
	loc_keys = {"loc_talent_damage_aura_improved",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} от заряженных атак ближнего боя для вас и союзников под действием сплочённости.\n\nЭто улучшенная версия ауры {talent_name:%s}." end}, -- damage:+10%. talent_name:Intimidating Presence.
--____________________________________________________Аура 2
-- {	id = "talent_tree_ogr_aura2_000_ru", -- Stay Close!
	-- loc_keys = {"loc_talent_ogryn_toughness_regen_aura",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Будь рядом!" end},
{	id = "talent_tree_ogr_aura2_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_toughness_regen_aura_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_regen_rate_modifier:%s} к восстановлению {#color(0, 206, 209)}cтойкости{#reset()} для вас и союзников под действием сплочённости." end}, -- toughness_regen_rate_modifier:+20%.
--____________________________________________________Аура 3
-- {	id = "talent_tree_ogr_aura3_000_ru", -- Coward Culling
	-- loc_keys = {"loc_talent_ogryn_damage_vs_suppressed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отбор трусливых" end},
{	id = "talent_tree_ogr_aura3_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_damage_vs_suppressed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} по подавленным врагам для вас и союзников под действием сплочённости." end}, -- damage:+20%.

-- ==============================================================СПОСОБНОСТИ
--____________________________________________________Способность 0
-- {	id = "talent_tree_ogr_abil0_000_ru", -- Bull Rush
	-- loc_keys = {"loc_ability_ogryn_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бычий натиск" end},
{	id = "talent_tree_ogr_abil0_000_desc_ru",
	loc_keys = {"loc_ability_ogryn_charge_description_new",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "С огромной силой вы бросаетесь вперёд, отбрасывая врагов и ошеломляя их. Вы получаете {attack_speed:%s} к скорости атаки и {move_speed:%s} к скорости передвижения на {duration:%s} секунд. Рывок прекращается при столкновении с врагами в панцирной броне, несгибаемыми врагами и монстрами.\n\nБазовое время восстановления: {cooldown:%s} секунд.\n\n{#color(255, 155, 55)}- Вы бросаетесь вперёд на расстояние до 12 метров.\n- Ошеломляются все враги, исключая Скаба-капитана под щитом.\n- Для остановки нажмите ПКМ или назад [S].{#reset()}" end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30.
--____________________________________________________Способность 1
-- {	id = "talent_tree_ogr_abil1_000_ru", -- Indomitable
	-- loc_keys = {"loc_talent_ogryn_bull_rush_distance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неукротимый" end},
{	id = "talent_tree_ogr_abil1_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_bull_rush_distance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "С огромной силой вы бросаетесь вперёд, отбрасывая врагов и ошеломляя их. Вы получаете {attack_speed:%s} к скорости атаки и {move_speed:%s} к скорости передвижения на {duration:%s} секунд. Рывок прекращается только при столкновении с монстрами.\n\nБазовое время восстановления: {cooldown:%s} секунд.\n\nЭто улучшенная версия способности {talent_name:%s}, но с увеличенным на {distance:%s} расстоянием рывка.\n\n{#color(255, 155, 55)}- Вы бросаетесь вперёд на расстояние до 24 метров.\n- Ошеломляются все враги, исключая Скаба-капитана под щитом, которого вы просто пробегаете насквозь.\n- Для остановки нажмите ПКМ или назад [S].{#reset()}" end}, -- attack_speed:+25% move_speed:+25% duration:5. cooldown:30. talent_name:Bull Rush distance:100%.
--____________________________________________________Способность 1 Модификатор 1
-- {	id = "talent_tree_ogr_abil1_001_ru", -- Stomping Boots
	-- loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Топающие сапоги" end},
{	id = "talent_tree_ogr_abil1_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восстанавливаете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} за каждое попадание по врагу способностью {ability:%s}." end}, -- toughness:+10% talent_name:Indomitable.
--____________________________________________________Способность 1 Модификатор 2
-- {	id = "talent_tree_ogr_abil1_002_ru", -- Trample
	-- loc_keys = {"loc_talent_ogryn_ability_charge_trample",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Топот" end},
{	id = "talent_tree_ogr_abil1_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_ability_charge_trample_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "За каждого врага, поражённого способностью {talent_name:%s}, вы получаете заряды {#color(33, 111, 33)}Топота{#reset()}.\nОдин заряд {#color(33, 111, 33)}Топота{#reset()} увеличивает на {damage:%s} базовый урон на {duration:%s} секунд.\nСуммируется до {stack:%s} раз." end}, -- talent_name:Bull Rush damage:+1% duration:8. stack:25.
--____________________________________________________Способность 1 Модификатор 3
-- {	id = "talent_tree_ogr_abil1_003_ru", -- Pulverise
	-- loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крошилово" end},
{	id = "talent_tree_ogr_abil1_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На врагов накладывается {stacks:%s} зарядов {#color(111, 0, 0)}кровотечения{#reset()} при поражении их способностью {ability:%s}." end}, -- stacks:5 ability:Indomitable.
--____________________________________________________Способность 2
-- {	id = "talent_tree_ogr_abil2_000_ru", -- Loyal Protector
	-- loc_keys = {"loc_ability_ogryn_taunt_shout",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Верный защитник" end},
{	id = "talent_tree_ogr_abil2_000_desc_ru",
	loc_keys = {"loc_ability_ogryn_taunt_shout_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы провоцируете врагов в радиусе {radius:%s} метров и вынуждаете их атаковать только вас в течение {duration:%s} секунд.\n\nБазовое время восстановления: {cooldown:%s} секунд." end}, -- radius:8 duration:15. cooldown:45.
--____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_ogr_abil2_001_ru", -- Valuable Distraction
	-- loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ценное отвлечение" end},
{	id = "talent_tree_ogr_abil2_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враги поражённые способностью {talent_name:%s}, получают на {base_damage:%s} больше базового {#color(255, 95, 95)}урона{#reset()} от всех источников." end}, -- talent_name:Loyal Protector base_damage:+25%.
--____________________________________________________Способность 2 Модификатор 2
-- {	id = "talent_tree_ogr_abil2_002_ru", -- Just Getting Started
	-- loc_keys = {"loc_talent_ogryn_taunt_stagger_cd",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Только начал" end},
{	id = "talent_tree_ogr_abil2_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_taunt_stagger_cd_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ошеломление врага восстанавливает {cooldown_reduction:%s} от времени {#color(111, 255, 111)}восстановления способности{#reset()} {talent_name:%s}." end}, -- cooldown_reduction:2.5% talent_name:Loyal Protector.
--____________________________________________________Способность 2 Модификатор 3
-- {	id = "talent_tree_ogr_abil2_003_ru", -- Big Lungs
	-- loc_keys = {"loc_talent_ogryn_taunt_radius_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Большие лёгкие" end},
{	id = "talent_tree_ogr_abil2_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_taunt_radius_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} получает {#color(155, 155, 95)}+{#reset()}{radius:%s} к радиусу действия." end}, -- talent_name:Loyal Protector radius:50%.
--____________________________________________________Способность 3
-- {	id = "talent_tree_ogr_abil3_000_ru", -- Point-Blank Barrage
	-- loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Заградительный огонь" end},
{	id = "talent_tree_ogr_abil3_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы выхватываете ваше, полностью заряженное, оружие дальнего боя. Скорострельность повышается на {ranged_attack_speed:%s}, а скорость перезарядки повышается на {reload_speed:%s} на следующие {duration:%s} секунд.\n\nБазовое время восстановления: {cooldown:%s} секунд." end}, -- ranged_attack_speed:+25% reload_speed:+70% duration:10. cooldown:80.
--____________________________________________________Способность 3 Модификатор 1
-- {	id = "talent_tree_ogr_abil3_001_ru", -- Thick of the Fray
	-- loc_keys = {"loc_talent_ogryn_special_ammo_movement",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "В гуще боя" end},
{	id = "talent_tree_ogr_abil3_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_special_ammo_movement_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На время действия способности {ability:%s}, вы получаете прибавку {damage:%s} к {#color(255, 95, 95)}урону{#reset()} на ближней дистанции и на {reduced_move_penalty:%s} сниженный штраф к скорости передвижения во время прицельной стрельбы." end}, -- reduced_move_penalty:50% damage:+15% ability:Point-Blank Barrage.
--____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_ogr_abil3_002_ru", -- Bullet Bravado
	-- loc_keys = {"loc_talent_ogryn_special_ammo_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пулевая бравада" end},
{	id = "talent_tree_ogr_abil3_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пока способность {ability:%s} активна, вы восстанавливаете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} за каждый произведённый выстрел и ещё {toughness_reload:%s} {#color(0, 206, 209)}cтойкости{#reset()} при каждой перезарядке." end}, -- ability:Point-Blank Barrage toughness:+2% toughness_reload:+10%.
--____________________________________________________Способность 3 Модификатор 3
-- {	id = "talent_tree_ogr_abil3_003_ru", -- Hail of Fire
	-- loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Град огня" end},
{	id = "talent_tree_ogr_abil3_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{rending_multiplier:%s} к {#color(115, 115, 255)}пробиванию{#reset()} брони для ваших дальнобойных атак, пока активна способность {ability:%s}." end}, -- rending_multiplier:+30% ability:Point-Blank Barrage.
--____________________________________________________Способность 3 Модификатор 4
-- {	id = "talent_tree_ogr_abil3_004_ru", -- Light 'em Up
	-- loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Задай жару" end},
{	id = "talent_tree_ogr_abil3_004_desc_ru",
	loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Атаки дальнего боя накладывают {stacks:%s} заряда {#color(255, 111, 45)}горения{#reset()}, пока активна способность {ability:%s}." end}, -- stacks:2 ability:Point-Blank Barrage.

-- ==============================================================KEYSTONES
--____________________________________________________Ключевой 1
-- {	id = "talent_tree_ogr_keys1_000_ru", -- Heavy Hitter
	-- loc_keys = {"loc_talent_ogryn_passive_heavy_hitter",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тяжёлый нападающий" end},
{	id = "talent_tree_ogr_keys1_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_passive_heavy_hitter_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} на {duration:%s} секунды при нанесении удара заряженной атакой. Суммируется до {stacks:%s} раз." end}, -- damage:+5% duration:7.5. stacks:5.
--____________________________________________________Ключевой 1 Модификатор 1
-- {	id = "talent_tree_ogr_keys1_001_ru", -- Just Getting Started
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Всё только начинается" end},
{	id = "talent_tree_ogr_keys1_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете {attack_speed:%s} к скорости атаки, если у таланта {talent_name:%s} накопилось {stacks:%s} зарядов." end}, -- talent_name:Heavy Hitter stacks:5 attack_speed:+10%.
--____________________________________________________Ключевой 1 Модификатор 2
-- {	id = "talent_tree_ogr_keys1_002_ru", -- Unstoppable
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неудержимый" end},
{	id = "talent_tree_ogr_keys1_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {toughness_melee_replenish:%s} увеличивается восстановление {#color(0, 206, 209)}стойкости{#reset()} от убийств в ближнем бою, если у таланта {talent_name:%s} накопилось {stacks:%s} зарядов." end}, -- talent_name:Heavy Hitter stacks:5 toughness_melee_replenish:+10%.
--____________________________________________________Ключевой 1 Модификатор 3
-- {	id = "talent_tree_ogr_keys1_003_ru", -- Brutish Momentum
	-- loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жестокий импульс" end},
{	id = "talent_tree_ogr_keys1_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Продолжительность действия таланта {talent_name:%s} теперь обновляется лёгкими атаками.\n\n{#color(255, 155, 55)}Только обновление действия. Заряды не набираются!{#reset()}" end}, -- talent_name:Heavy Hitter.
--____________________________________________________Ключевой 2
-- {	id = "talent_tree_ogr_keys2_000_ru", -- Feel No Pain
	-- loc_keys = {"loc_talent_ogryn_carapace_armor",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не чувствую боли" end}, -- Неболит
{	id = "talent_tree_ogr_keys2_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_carapace_armor_any_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы благословлены {stacks:%s} зарядами " .. fnp_rgb .. ". Каждый заряд даёт:\n{toughness_regen:%s} к восполнению {#color(0, 206, 209)}cтойкости{#reset()} и\n{damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()}.\n\nПри получении урона снимается один заряд. Заряды восстанавливаются каждые {duration:%s} секунды." end}, -- stacks:10 toughness_regen:+2.5% damage_reduction:+2.5%. duration:3. -- colors
--____________________________________________________Ключевой 2 Модификатор 1
-- {	id = "talent_tree_ogr_keys2_001_ru", -- Pained Outburst
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вспышка боли" end},
{	id = "talent_tree_ogr_keys2_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Когда {talent_name:%s} теряет последний заряд, вы отталкиваете врагов и восполняете {toughness_replenish:%s} {#color(0, 206, 209)}cтойкости{#reset()}.\n\nЭтот эффект восстанавливается {cooldown:%s} секунд." end}, -- talent_name:Feel No Pain toughness_replenish:+25%. cooldown:30.
--____________________________________________________Ключевой 2 Модификатор 2
-- {	id = "talent_tree_ogr_keys2_002_ru", -- Strongest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сильнейший!" end},
{	id = "talent_tree_ogr_keys2_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Отталкивание врагов восстанавливает один заряд {talent_name:%s}{#color(255, 255, 140)}а{#reset()}." end}, -- talent_name:Feel No Pain.
--____________________________________________________Ключевой 2 Модификатор 3
-- {	id = "talent_tree_ogr_keys2_003_ru", -- Toughest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крепчайший!" end},
{	id = "talent_tree_ogr_keys2_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{talent_name:%s} даёт {toughness_regen:%s} к восполнению {#color(0, 206, 209)}cтойкости{#reset()} за заряд." end}, -- talent_name:Feel No Pain toughness_regen:+2.5%.
--____________________________________________________Ключевой 3
-- {	id = "talent_tree_ogr_keys3_000_ru", -- Burst Limiter Override
	-- loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Взлом ограничителя очереди" end},
{	id = "talent_tree_ogr_keys3_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "У вас есть {proc_chance:%s} шанс активировать {#color(218, 165, 32)}Счастливую пулю{#reset()} и не потратить боеприпасы при стрельбе." end}, -- proc_chance:5%.
--____________________________________________________Ключевой 3 Модификатор 1
-- {	id = "talent_tree_ogr_keys3_001_ru", -- Maximum Firepower
	-- loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Максимальная огневая мощь" end},
{	id = "talent_tree_ogr_keys3_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{cooldown_reduction:%s} к сокращению времени {#color(111, 255, 111)}восстановления способности{#reset()} на {duration:%s} секунды при активации {#color(218, 165, 32)}Счастливой пули{#reset()}." end}, -- cooldown_reduction:+200% duration:2.
--____________________________________________________Ключевой 3 Модификатор 2
-- {	id = "talent_tree_ogr_keys3_002_ru", -- Good Shootin'
	-- loc_keys = {"loc_talent_ogryn_critical_leadbelcher",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Хорошая стрельба" end},
{	id = "talent_tree_ogr_keys3_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_critical_leadbelcher_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выстрел, вызвавший активацию {#color(218, 165, 32)}Счастливой пули{#reset()}, гарантированно будет {#color(255, 255, 95)}критическим{#reset()} (если попадёт)." end},
--____________________________________________________Ключевой 3 Модификатор 3
-- {	id = "talent_tree_ogr_keys3_003_ru", -- More Burst Limiter Overrides!
	-- loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ещё больший взлом ограничителя очереди!" end},
{	id = "talent_tree_ogr_keys3_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До {proc_chance:%s} увеличивается ваш шанс активировать {#color(218, 165, 32)}Счастливую пулю{#reset()}." end}, -- proc_chance:8%.

-- ==============================================================ПАССИВНЫЕ
-- {	id = "talent_tree_ogr_pas_000_ru", -- Furious
	-- loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разъярённый" end},
{	id = "talent_tree_ogr_pas_000_desc_ru",
	loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "За каждого врага, поражённого одной заряженной атакой ближнего боя, вы получите {damage:%s} к {#color(255, 95, 95)}урону{#reset()} для следующей атаки ближнего боя." end}, -- damage:+2.5%.
-- {	id = "talent_tree_ogr_pas_001_ru", -- Reloaded and Ready
	-- loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перезарядил и готов" end},
{	id = "talent_tree_ogr_pas_001_desc_ru",
	loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} дальнего боя на {duration:%s} секунд после перезарядки." end}, -- damage:+12% duration:6.
-- {	id = "talent_tree_ogr_pas_002_ru", -- The Best Defence
	-- loc_keys = {"loc_talent_ogryn_toughness_on_multiple",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лучшая защита" end},
{	id = "talent_tree_ogr_pas_002_desc_ru",
	loc_keys = {"loc_talent_ogryn_toughness_on_multiple_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} после поражения нескольких врагов одной заряженной атакой ближнего боя." end}, -- toughness:20%.
-- {	id = "talent_tree_ogr_pas_003_ru", -- Heavyweight
	-- loc_keys = {"loc_talent_ogryn_ogryn_fighter",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тяжеловес" end},
{	id = "talent_tree_ogr_pas_003_desc_ru",
	loc_keys = {"loc_talent_ogryn_ogryn_fighter_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} бастионам, крушителям, жнецам и чумным огринам. Также вы получаете {damage_reduction:%s} к снижению {#color(255, 95, 95)}урона{#reset()} от них." end}, -- damage:+30% damage_reduction:+30%.
-- {	id = "talent_tree_ogr_pas_004_ru", -- Steady Grip
	-- loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крепкий хват" end},
{	id = "talent_tree_ogr_pas_004_desc_ru",
	loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_regen:%s} к восстановлению {#color(0, 206, 209)}cтойкости{#reset()} при прицеливании." end}, -- toughness_regen:+2%.
-- {	id = "talent_tree_ogr_pas_005_ru", -- Smash 'Em!
	-- loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Врежь им!" end},
{	id = "talent_tree_ogr_pas_005_desc_ru",
	loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восполняете {toughness:%s} {#color(0, 206, 209)}cтойкости{#reset()} после поражения одного врага заряженной атакой ближнего боя." end}, -- toughness:20%.
-- {	id = "talent_tree_ogr_pas_006_ru", -- Lynchpin
	-- loc_keys = {"loc_talent_ogryn_coherency_toughness_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Опора" end},
{	id = "talent_tree_ogr_pas_006_desc_ru",
	loc_keys = {"loc_talent_ogryn_coherency_toughness_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_multiplier:%s} к увеличению восстановления {#color(0, 206, 209)}cтойкости{#reset()} под действием сплочённости." end}, -- toughness_multiplier:+50%.
-- {	id = "talent_tree_ogr_pas_007_ru", -- Slam
	-- loc_keys = {"loc_talent_ogryn_melee_stagger",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бросок об пол" end},
{	id = "talent_tree_ogr_pas_007_desc_ru",
	loc_keys = {"loc_talent_ogryn_melee_stagger_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{stagger:%s} к силе {#color(60, 179, 113)}воздействия{#reset()} на врага от атак ближнего боя." end}, -- stagger:+25%.
-- {	id = "talent_tree_ogr_pas_008_ru", -- Soften Them Up
	-- loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ослабь их" end},
{	id = "talent_tree_ogr_pas_008_desc_ru",
	loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враги, получившие {#color(255, 95, 95)}урон{#reset()} от вас, получают на {damage:%s} больше {#color(255, 95, 95)}урона{#reset()} в течение {duration:%s} секунд.{#color(255, 155, 55)}Работает только для ближнего боя и от ударных спецатак дальнобойного оружия.{#reset()}" end}, -- damage:+15% duration:5.
-- {	id = "talent_tree_ogr_pas_009_ru", -- Crunch!
	-- loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Хрясь!" end},
{	id = "talent_tree_ogr_pas_009_desc_ru",
	loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} дополнительного {#color(255, 95, 95)}урона{#reset()} и\n{stagger:%s} дополнительного {#color(60, 179, 113)}воздействия{#reset()} на врага от ваших полностью заряженных атак ближнего боя." end}, -- damage:+40% stagger:+40%.
-- {	id = "talent_tree_ogr_pas_010_ru", -- Batter
	-- loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Месиво" end},
{	id = "talent_tree_ogr_pas_010_desc_ru",
	loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{stacks:%s} заряда {#color(111, 0, 0)}кровотечения{#reset()} накладывается на врага при нанесении урона заряженным ударом ближнего боя." end}, -- stacks:+4.
-- {	id = "talent_tree_ogr_pas_011_ru", -- Pacemaker
	-- loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Задающий темп" end},
{	id = "talent_tree_ogr_pas_011_desc_ru",
	loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Поражение {multi_hit:%s} или более врагов одной атакой даёт {reload_speed:%s} к скорости перезарядки на {duration:%s} секунд." end}, -- multi_hit:5 reload_speed:+25% duration:5.
-- {	id = "talent_tree_ogr_pas_012_ru", -- Ammo Stash
	-- loc_keys = {"loc_talent_ogryn_increased_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Схрон боеприпасов" end},
{	id = "talent_tree_ogr_pas_012_desc_ru",
	loc_keys = {"loc_talent_ogryn_increased_ammo_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{max_ammo:%s} к запасу боеприпасов." end}, -- max_ammo:+25%.
-- {	id = "talent_tree_ogr_pas_013_ru", -- Hard Knocks
	-- loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тяжёлые удары" end},
{	id = "talent_tree_ogr_pas_013_desc_ru",
	loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} для вашей следующей заряженной атаки ближнего боя при {#color(155, 155, 55)}ошеломлении{#reset()} врага. Суммируется до {stacks:%s} раз. Длится {duration:%s} секунд. Чем крупнее враг, тем больше зарядов он даёт.\n\n{#color(255, 155, 55)}Можно накопить заряды стреляя оружием дальнего боя.{#reset()}" end}, -- damage:+1%. stacks:25. duration:10.
-- {	id = "talent_tree_ogr_pas_014_ru", -- Too Stubborn to Die
	-- loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Слишком упрям, чтобы умереть" end},
{	id = "talent_tree_ogr_pas_014_desc_ru",
	loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{toughness_multiplier:%s} к восполнению {#color(0, 206, 209)}cтойкости{#reset()}, пока ваше здоровье ниже {health:%s}." end}, -- toughness_multiplier:+100% health:25%.
-- {	id = "talent_tree_ogr_pas_015_ru", -- Delight in Destruction
	-- loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Наслаждение в разрушении" end},
{	id = "talent_tree_ogr_pas_015_desc_ru",
	loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage_reduction:%s} к сопротивлению {#color(255, 95, 95)}урону{#reset()} за каждого врага с {#color(111, 0, 0)}кровотечением{#reset()} на ближней дистанции от вас. Суммируется до {max_stacks:%s} раз." end}, -- damage_reduction:+10%. max_stacks:6.
-- {	id = "talent_tree_ogr_pas_016_ru", -- Attention Seeker
	-- loc_keys = {"loc_talent_ranged_enemies_taunt",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Искатель внимания" end},
{	id = "talent_tree_ogr_pas_016_desc_ru",
	loc_keys = {"loc_talent_ranged_enemies_taunt_description",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Блокирование или отталкивание врагов провоцирует их на {duration:%s} секунд." end}, -- duration:8.
-- {	id = "talent_tree_ogr_pas_017_ru", -- Get Stuck In
	-- loc_keys = {"loc_talent_ogryn_bull_rush_movement_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Загнанные" end},
{	id = "talent_tree_ogr_pas_017_desc_ru",
	loc_keys = {"loc_talent_ogryn_ability_movement_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "При активации вашей боевой способности вся команда под действием сплочённости получает {movement_speed:%s} к скорости передвижения, а также иммунитет к {#color(155, 155, 55)}ошеломлению{#reset()} и подавлению на {time:%s} секунды." end}, -- movement_speed:+20% time:4.
-- {	id = "talent_tree_ogr_pas_018_ru", -- Towering Presence
	-- loc_keys = {"loc_talent_ogryn_bigger_coherency_radius",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Возвышающееся присутствие" end},
{	id = "talent_tree_ogr_pas_018_desc_ru",
	loc_keys = {"loc_talent_ogryn_bigger_coherency_radius_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{radius:%s} к радиусу сплочённости." end}, -- radius:+50%.
-- {	id = "talent_tree_ogr_pas_019_ru", -- Unstoppable Momentum
	-- loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неудержимый импульс" end},
{	id = "talent_tree_ogr_pas_019_desc_ru",
	loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{movement_speed:%s} к скорости движения на {duration:%s} секунды после убийства оружием дальнего боя." end}, -- movement_speed:+20% duration:2.
-- {	id = "talent_tree_ogr_pas_020_ru", -- No Stopping Me!
	-- loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Меня не остановить!" end},
{	id = "talent_tree_ogr_pas_020_desc_ru",
	loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Теперь ваши заряженные атаки ближнего боя невозможно прервать." end},
-- {	id = "talent_tree_ogr_pas_021_ru", -- Dominate
	-- loc_keys = {"loc_talent_ogryn_rending_on_elite_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Доминируй" end},
{	id = "talent_tree_ogr_pas_021_desc_ru",
	loc_keys = {"loc_talent_ogryn_rending_on_elite_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{rending_multiplier:%s} к {#color(115, 115, 255)}пробиванию{#reset()} брони на {duration:%s} секунд после убийства элитного врага." end}, -- rending_multiplier:+10% duration:10.
-- {	id = "talent_tree_ogr_pas_022_ru", -- Payback Time
	-- loc_keys = {"loc_talent_ogryn_revenge_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Время расплаты" end},
{	id = "talent_tree_ogr_pas_022_desc_ru",
	loc_keys = {"loc_talent_ogryn_revenge_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage:%s} к {#color(255, 95, 95)}урону{#reset()} на {duration:%s} секунд после получения вами удара в ближнем бою." end}, -- damage:+20% duration:5.
-- {	id = "talent_tree_ogr_pas_023_ru", -- Bruiser
	-- loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Громила" end},
{	id = "talent_tree_ogr_pas_023_desc_ru",
	loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На {cooldown:%s} сокращается время {#color(111, 255, 111)}восстановления боевой способности{#reset()}, когда вы или союзник, находящийся под действием сплочённости, убиваете элитного врага." end}, -- cooldown:5%.
-- {	id = "talent_tree_ogr_pas_024_ru", -- Big Boom
	-- loc_keys = {"loc_talent_ogryn_increase_explosion_radius",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "БАБАХ!" end},
{	id = "talent_tree_ogr_pas_024_desc_ru",
	loc_keys = {"loc_talent_ogryn_increase_explosion_radius_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{explosion_radius:%s} к радиусу любых взрывов." end}, -- explosion_radius:+22.5%.
-- {	id = "talent_tree_ogr_pas_025_ru", -- Massacre
	-- loc_keys = {"loc_talent_ogryn_crit_chance_on_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Резня" end},
{	id = "talent_tree_ogr_pas_025_desc_ru",
	loc_keys = {"loc_talent_ogryn_crit_chance_on_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убийство врага даёт {crit_chance:%s} к шансу {#color(255, 255, 95)}критического удара{#reset()} на {duration:%s} секунд. Суммируется до {max_stacks:%s} раз." end}, -- crit_chance:+1% duration:6. max_stacks:8.
-- {	id = "talent_tree_ogr_pas_026_ru", -- Implacable
	-- loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неумолимый" end},
{	id = "talent_tree_ogr_pas_026_desc_ru",
	loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage_taken_multiplier:%s} к снижению {#color(255, 95, 95)}урона{#reset()} по вам при заряжании атак ближнего боя." end}, -- damage_taken_multiplier:+15%.
-- {	id = "talent_tree_ogr_pas_027_ru", -- No Pushover
	-- loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не слабак" end},
{	id = "talent_tree_ogr_pas_027_desc_ru",
	loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Блокирование вражеской атаки снижает на {push_cost_multiplier:%s} затраты выносливости на отталкивание врагов на {duration:%s} секунд." end}, -- push_cost_multiplier:20% duration:5.
-- {	id = "talent_tree_ogr_pas_028_ru", -- Won't Give In
	-- loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не сдамся" end},
{	id = "talent_tree_ogr_pas_028_desc_ru",
	loc_keys = {"loc_talent_ogryn_tanky_with_downed_allies_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "{damage_taken:%s} к снижению {#color(255, 95, 95)}урона{#reset()} по вам за каждого сбитого с ног или выведенного из строя союзника в радиусе {range:%s} метров." end}, -- damage_taken:+20% range:20.
-- {	id = "talent_tree_ogr_pas_029_ru", -- Mobile Emplacement
	-- loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мобильная огневая точка" end},
{	id = "talent_tree_ogr_pas_029_desc_ru",
	loc_keys = {"loc_talent_ogryn_bracing_reduces_damage_taken_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете на {damage_taken_multiplier:%s} меньше {#color(255, 95, 95)}урона{#reset()} при прицеливании." end}, -- damage_taken_multiplier:-15%.

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"ru",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
