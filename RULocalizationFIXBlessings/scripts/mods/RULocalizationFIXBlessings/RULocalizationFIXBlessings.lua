-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("RULocalizationFIXBlessings")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

mod:hook_safe(CLASS.InventoryWeaponsView, "on_enter", function (self)
	self._widgets_by_name.equip_button.offset = {-622,20,0} end)

mod:hook_safe(CLASS.MarksVendorView, "on_enter", function (self)
	self._widgets_by_name.purchase_button.offset = {-622,20,0} end)

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================STAMINA - ВЫНОСЛИВОСТЬ
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Выносливости", stam_col)
-- ==============================================================BURN - ГОРЕНИЕ
local brn_col = Color[mod:get("burn_text_colour")](255, true)
local burn_rgb = iu_actit("Горения", brn_col)
local burn2_rgb = iu_actit("Горящих", brn_col)
-- ==============================================================SOULBLAZE - ГОРЕНИЕ ДУШИ
local slblz_col = Color[mod:get("soulblaze_text_colour")](255, true)
local soulblaze_rgb = iu_actit("Горения души", slblz_col)
-- ==============================================================BLEED - КРОВОТЕЧЕНИЕ
local bld_col = Color[mod:get("bleed_text_colour")](255, true)
local bleed_rgb = iu_actit("Кровотечения", bld_col)
-- ==============================================================CRIT CHANCE/HIT/DAMAGE - КРИТИЧЕСКИЙ УДАР/ВЫСТРЕЛ
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("Критического удара", crt_col)
local crit_hit_rgb = iu_actit("Критическом ударе", crt_col)
local crit_hit2_rgb = iu_actit("Критические удары", crt_col)
local crit_dmg_rgb = iu_actit("Критическому урону", crt_col)
local crit_dmg2_rgb = iu_actit("Критическом выстреле", crt_col)
local crit_dmg3_rgb = iu_actit("Критическим ударом", crt_col)
local crit_dmg4_rgb = iu_actit("Критического выстрела", crt_col)
-- ==============================================================STAGGER - ОШЕЛОМЛЕНИЕ
local stgr_col = Color[mod:get("stagger_text_colour")](255, true)
local stagger_rgb = iu_actit("Ошеломлённая", stgr_col)
local stagger2_rgb = iu_actit("Ошеломлённому", stgr_col)
local stagger3_rgb = iu_actit("Ошеломлённого", stgr_col)
local stagger4_rgb = iu_actit("Ошеломлению", stgr_col)
-- ==============================================================RENDING - ПРОБИВАНИЕ
local rend_col = Color[mod:get("rending_text_colour")](255, true)
local rending_rgb = iu_actit("Пробиванию", rend_col)
-- ==============================================================IMPACT - РАВНОВЕСИЕ
local imp_col = Color[mod:get("impact_text_colour")](255, true)
local impact_rgb = iu_actit("Равновесия", imp_col)
local impact2_rgb = iu_actit("Равновесия", imp_col)
local impact3_rgb = iu_actit("Равновесие", imp_col)
-- ==============================================================CLEAVE - РАССЕЧЕНИЕ/ПРОСТРЕЛ
local clv_col = Color[mod:get("cleave_text_colour")](255, true)
local cleave_rgb = iu_actit("Рассекаемых", clv_col)
local cleave2_rgb = iu_actit("Рассечение", clv_col)
local cleave3_rgb = iu_actit("Прострелу", clv_col)
local cleave4_rgb = iu_actit("Рассекает", clv_col)
local cleave5_rgb = iu_actit("Прострел", clv_col)
-- ==============================================================POWER - СИЛА
local pwr_col = Color[mod:get("power_text_colour")](255, true)
local power_rgb = iu_actit("Силу", pwr_col)
local power2_rgb = iu_actit("Силы", pwr_col)
local power3_rgb = iu_actit("Силе", pwr_col)
-- ==============================================================TOUGHNESS - СТОЙКОСТЬ
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Стойкости", tghn_col)
-- ==============================================================FINESSE - ТОЧНОСТЬ
local fns_col = Color[mod:get("finesse_text_colour")](255, true)
local finesse_rgb = iu_actit("Точности", fns_col)
-- ==============================================================PERIL - УГРОЗА
local prl_col = Color[mod:get("peril_text_colour")](255, true)
local peril_rgb = iu_actit("Угрозы", prl_col)
-- ==============================================================HIT MASS - УДАРНАЯ МАССА
local htms_col = Color[mod:get("hit_mass_text_colour")](255, true)
local hit_mass_rgb = iu_actit("Ударную массу", htms_col)
local hit_mass2_rgb = iu_actit("Ударная масса", htms_col)
-- ==============================================================DAMAGE - УРОН
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Урона", dmg_col)
local damage2_rgb = iu_actit("Урону", dmg_col)
-- ==============================================================WEAK SPOT - УЯЗВИМОЕ МЕСТО
local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
local weakspot_rgb = iu_actit("Уязвимому месту", wksp_col)
local weakspot2_rgb = iu_actit("Уязвимое место", wksp_col)
local weakspot3_rgb = iu_actit("Уязвимым местам", wksp_col)
local weakspot4_rgb = iu_actit("Уязвимых мест", wksp_col)
local weakspot5_rgb = iu_actit("Уязвимые места", wksp_col)
-- ==============================================================BRITTLENESS - ХРУПКОСТЬ
local brtl_col = Color[mod:get("brittleness_text_colour")](255, true)
local brittleness_rgb = iu_actit("Хрупкости", brtl_col)
-- ==============================================================NOTE! - ЗАМЕТКА
local note_color = Color[mod:get("note_text_colour")](255, true)
local trauma_note_rgb = iu_actit(" Не работает для заряженных атак посоха Травмы.", note_color)
local finesse_note_rgb = iu_actit(" Точность влияет на урон от Критов и урон по Уязвимым местам.", note_color)
local power_note_rgb = iu_actit(" Сила влияет на Урон, Рассечение и выведение из Равновесия.", note_color)
local power_range_note_rgb = iu_actit(" Сила влияет на Урон, Прострел и выведение из Равновесия.", note_color)
local rending_note_rgb = iu_actit(" Пробивание увеличивает урон оружия.", note_color)
local brittleness_note_rgb = iu_actit(" Хрупкость снижает защиту врага.", note_color)
local dmg_x_2_5_note_rgb = iu_actit(" Урон выше в 2,5 раза.", note_color)
local dmg_dist_note_rgb = iu_actit(" Урон постепенно уменьшается с увеличением расстояния от врага.", note_color)
local fire_n_trapp_note_rgb = iu_actit(" Не спасает от Огнемётчиков и Ловушечников.", note_color)
-- ==============================================================VARIABLES - ПЕРЕМЕННЫЕ
local var_col = Color[mod:get("variables_text_colour")](255, true)
local stam_var_rgb = iu_actit("{stamina:%s}", var_col)
local dmg_var_rgb = iu_actit("{damage:%s}", var_col)
local p_dmg_var_rgb = iu_actit("+{damage:%s}", var_col)
local p_dmg_close_var_rgb = iu_actit("+{close_damage:%s}", var_col)
local impact_var_rgb = iu_actit("{impact:%s}", var_col)
local p_impact_var_rgb = iu_actit("+{impact:%s}", var_col)
local p_impact_modif_var_rgb = iu_actit("+{impact_modifier:%s}", var_col)
local time_var_rgb = iu_actit("{time:%s}", var_col)
local stacks_var_rgb = iu_actit("{stacks:%s}", var_col)
local p_stacks_var_rgb = iu_actit("+{stacks:%s}", var_col)
local max_stacks_var_rgb = iu_actit("{max_stacks:%s}", var_col)
local mult_hit_var_rgb = iu_actit("{multiple_hit:%s}", var_col)
local cleave_var_rgb = iu_actit("{cleave:%s}", var_col)
local p_cleave_var_rgb = iu_actit("+{cleave:%s}", var_col)
local p_hit_mass_var_rgb = iu_actit("+{hit_mass:%s}", var_col)
local hit_mass_var_rgb = iu_actit("{hit_mass:%s}", var_col)
local p_crit_var_rgb = iu_actit("+{crit_chance:%s}", var_col)
local p_crit_wksp_dmg_var_rgb = iu_actit("+{crit_weakspot_damage:%s}", var_col)
local crit_var_rgb = iu_actit("{crit_chance:%s}", var_col)
local crit_chance_max_var_rgb = iu_actit("{crit_chance_max:%s}", var_col)
local warp_charge_var_rgb = iu_actit("{warp_charge:%s}", var_col)
local block_cost_var_rgb = iu_actit("{block_cost:%s}", var_col)
local p_rending_var_rgb = iu_actit("+{rending:%s}", var_col)
local p_rend_var_rgb = iu_actit("+{rend:%s}", var_col)
local rend_var_rgb = iu_actit("{rend:%s}", var_col)
local p_rending2_var_rgb = iu_actit("2.{rending:%s}", var_col) -- 2.5!
local p_pwr_lvl_var_rgb = iu_actit("+{power_level:%s}", var_col)
local p_mov_spd_var_rgb = iu_actit("+{movement_speed:%s}", var_col)
local mov_spd_var_rgb = iu_actit("{movement_speed:%s}", var_col)
local p_wksp_dmg_var_rgb = iu_actit("+{weakspot_damage:%s}", var_col)
local p_fin_var_rgb = iu_actit("+{finesse:%s}", var_col)
local p_proc_chance_var_rgb = iu_actit("+{proc_chance:%s}", var_col)
local proc_chance_var_rgb = iu_actit("{proc_chance:%s}", var_col)
local cd_var_rgb = iu_actit("{cooldown:%s}", var_col)
local charge_time_var_rgb = iu_actit("{charge_time:%s}", var_col)
local range_var_rgb = iu_actit("{range:%s}", var_col)
local value_var_rgb = iu_actit("{value:%s}", var_col)
local ammo_var_rgb = iu_actit("{ammo:%s}", var_col)
local p_spprsn_var_rgb = iu_actit("+{suppression:%s}", var_col)
local pwr_var_rgb = iu_actit("+{power:%s}", var_col)
local m_recoil_red_var_rgb = iu_actit("-{recoil_reduction:%s}", var_col)
local p_reload_var_rgb = iu_actit("+{reload_speed:%s}", var_col)
local p_extra_hits_var_rgb = iu_actit("+{extra_hits:%s}", var_col)
local charge_spd_var_rgb = iu_actit("+{charge_speed:%s}", var_col)
local p_tghns_var_rgb = iu_actit("+{toughness:%s}", var_col)
local tghns_var_rgb = iu_actit("{toughness:%s}", var_col)
local p_stgr_var_rgb = iu_actit("+{stagger:%s}", var_col)
local stgr_red_var_rgb = iu_actit("{stagger_reduction:%s}", var_col)
local bullet_am_var_rgb = iu_actit("{bullet_amount:%s}", var_col)
local hit_var_rgb = iu_actit("{hit:%s}", var_col)


mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================БЛАГОСЛОВЕНИЯ ОРУЖИЯ
-- ==============================================================ПСАЙКЕР
--____________________________________________________Ближний бой
--____________________________________________________Меч «Коготь дьявола»
-- {	id = "trait_bespoke_0_ext_ru", -- Trauma
	-- loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_stagger",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Травма" end}, -- Травма
{	id = "trait_bespoke_0_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_stagger_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_impact_var_rgb .. " к силе выведения врагов из " .. impact_rgb .. " на " .. time_var_rgb .. " секунды при повторной атаке. Суммируется до " .. stacks_var_rgb .. " раз. {#color(255, 255, 140)}+1{#reset()} заряд за удар." end},
-- {	id = "trait_bespoke_1_ext_ru", -- Savage Sweep
	-- loc_keys = {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жестокий взмах" end}, -- Дикость
{	id = "trait_bespoke_1_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Попадание по " .. mult_hit_var_rgb .. " и более целям, увеличивает на " .. cleave_var_rgb .. " количество, " .. cleave_rgb .. " вами, дополнительных врагов на " .. time_var_rgb .. " секунды." end},
-- {	id = "trait_bespoke_2_ext_ru", -- Skullcrusher
	-- loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Череполом" end}, -- Череподробитель
{	id = "trait_bespoke_2_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return stagger_rgb .. " цель получит " .. stacks_var_rgb .. " заряда дополнительного " .. damage_rgb .. " по " .. dmg_var_rgb .. " каждый на " .. time_var_rgb .. " секунд. Суммируется до {#color(255, 255, 140)}8{#reset()} раз." end},
-- {	id = "trait_bespoke_3_ext_ru", -- Thunderstrike
	-- loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Громобой" end}, -- Гроза
{	id = "trait_bespoke_3_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return stagger_rgb .. " цель получит " .. stacks_var_rgb .. " заряда по " .. p_impact_var_rgb .. " к потере " .. impact2_rgb .. " на " .. time_var_rgb .. " секунд. Суммируется до {#color(255, 255, 140)}8{#reset()} раз." end},
-- {	id = "trait_bespoke_4_ext_ru", -- Rampage
	-- loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Буйство" end}, -- Буйство
{	id = "trait_bespoke_4_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_melee_damage_on_multiple_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Удар по " .. mult_hit_var_rgb .. " и более врагам увеличивает вашу " .. power_rgb .. " на " .. dmg_var_rgb .. " на " .. time_var_rgb .. " секунды." .. power_note_rgb end},
-- {	id = "trait_bespoke_5_ext_ru", -- Wrath
	-- loc_keys = {"loc_trait_bespoke_chained_hits_increases_cleave",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Гнев" end}, -- Гнев
{	id = "trait_bespoke_5_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_cleave_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Атаки дают " .. p_cleave_var_rgb .. " к количеству " .. cleave_rgb .. " вами врагов на {#color(255, 255, 140)}3.5{#reset()} секунды. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_6_ext_ru", -- Hammerblow
	-- loc_keys = {"loc_trait_bespoke_stacking_increase_impact_on_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сокрушающий удар" end}, -- Удар молотом
{	id = "trait_bespoke_6_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_increase_impact_on_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_impact_var_rgb .. " к силе выведения врага из " .. impact_rgb .. " на {#color(255, 255, 140)}3.5{#reset()} секунды при ударе. Суммируется до " .. stacks_var_rgb .. " раз. До {#color(255, 255, 140)}5{#reset()} зарядов за удар." end}, -- {time:%s}=1.5
-- {	id = "trait_bespoke_7_ext_ru", -- Devastating Strike
	-- loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрушительный удар" end}, -- Сокрушительный удар
{	id = "trait_bespoke_7_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_hit_mass_var_rgb .. " к количеству " .. cleave_rgb .. " вами врагов на " .. time_var_rgb .. " секунд при " .. crit_hit_rgb .. "." end},
-- {	id = "trait_bespoke_8_ext_ru", -- Shred
	-- loc_keys = {"loc_trait_bespoke_chained_hits_increases_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Резня" end}, -- Расстрел
{	id = "trait_bespoke_8_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_crit_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " при серии ударов на {#color(255, 255, 140)}3.5{#reset()}. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_9_ext_ru", -- Vicious Slice
	-- loc_keys = {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жестокая нарезка" end}, -- Жестокая нарезка
{	id = "trait_bespoke_9_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Все цели, попавшие под удар, на " .. impact_var_rgb .. " быстрее теряют " .. impact3_rgb .. ". Умножается на количество попаданий при предыдущем ударе." end},
--____________________________________________________Психосиловой меч
-- {	id = "trait_bespoke_10_ext_ru", -- Exorcist
	-- loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Экзорцист" end}, -- Экзорцист
{	id = "trait_bespoke_10_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы подавляете " .. warp_charge_var_rgb .. " " .. peril_rgb .. ", при повторном попадании по " .. weakspot_rgb .. "." end},
-- {	id = "trait_bespoke_11_ext_ru", -- Riposte
	-- loc_keys = {"loc_trait_bespoke_dodge_grants_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ответный удар" end}, -- Ответный удар
{	id = "trait_bespoke_11_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_dodge_grants_crit_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " на " .. time_var_rgb .. " секунд при успешном уклонении." end},
-- {	id = "trait_bespoke_12_ext_ru", -- Precognition
	-- loc_keys = {"loc_trait_bespoke_dodge_grants_finesse_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Предвидение" end}, -- Познание
{	id = "trait_bespoke_12_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_dodge_grants_finesse_bonus_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage2_rgb .. " от " .. finesse_rgb .. " на " .. time_var_rgb .. " секунды при успешном уклонении." .. finesse_note_rgb end},
-- {	id = "trait_bespoke_13_ext_ru", -- Deflector
	-- loc_keys = {"loc_trait_bespoke_can_block_ranged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отражатель" end}, -- Отражатель
{	id = "trait_bespoke_13_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_can_block_ranged_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Это оружие блокирует атаки и ближнего, и дальнего боя, а также на " .. block_cost_var_rgb .. " снижается стоимость блока." end},
-- {	id = "trait_bespoke_14_ext_ru", -- Uncanny Strike
	-- loc_keys = {"loc_trait_bespoke_stacking_rending_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жуткий удар" end}, -- Жуткий удар
{	id = "trait_bespoke_14_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_weakspot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_rending_var_rgb .. " к " .. rending_rgb .. " брони при попадании в " .. weakspot2_rgb .. " врага на " .. time_var_rgb .. " секунды. Суммируется до " .. stacks_var_rgb .. " раз." .. rending_note_rgb end},
-- {	id = "trait_bespoke_15_ext_ru", -- Executor
	-- loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_increases_power",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Палач" end}, -- Экзекутор
{	id = "trait_bespoke_15_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_increases_power_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к уровню " .. power2_rgb .. " при повторной атаке по " .. weakspot_rgb .. ". Суммируется до " .. stacks_var_rgb .. " раз." .. power_note_rgb end},
-- {	id = "trait_bespoke_16_ext_ru", -- Slaughterer
	-- loc_keys = {"loc_trait_bespoke_increase_power_on_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Душегуб" end}, -- Душегуб
{	id = "trait_bespoke_16_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к уровню " .. power2_rgb .. " на " .. time_var_rgb .. " секунды при убийстве. Суммируется до " .. stacks_var_rgb .. " раз." .. power_note_rgb end},
-- {	id = "trait_bespoke_17__ext_ru", -- Unstable Power
	-- loc_keys = {"loc_trait_bespoke_warp_charge_power_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Нестабильная сила" end}, -- Нестабильная мощь
{	id = "trait_bespoke_17_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_warp_charge_power_bonus_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. p_pwr_lvl_var_rgb .. " к уровню " .. power2_rgb .. " с увеличением уровня " .. peril_rgb .. ". Суммируется до {#color(255, 255, 140)}4{#reset()} раз." .. power_note_rgb end},
-- {	id = "trait_bespoke_18_ext_ru", -- Blazing Spirit
	-- loc_keys = {"loc_trait_bespoke_warp_burninating_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пылающий дух" end}, -- Пламенный дух
{	id = "trait_bespoke_18_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_warp_burninating_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враг получает " .. stacks_var_rgb .. " заряда " .. soulblaze_rgb .. " при " .. crit_hit_rgb .. ". Суммируется до " .. max_stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_19_ext_ru", -- Superiority
	-- loc_keys = {"loc_trait_bespoke_elite_kills_grants_stackable_power",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Превосходство" end}, -- Превосходство
{	id = "trait_bespoke_19_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_elite_kills_grants_stackable_power_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете до " .. stacks_var_rgb .. ", постепенно сгорающих, зарядов " .. p_pwr_lvl_var_rgb.. " к " .. power3_rgb .. " на " .. time_var_rgb .. " секунд при убийстве элитного врага." .. power_note_rgb  end},
-- {	id = "trait_bespoke_20_ext_ru", -- Bloodthirsty
	-- loc_keys = {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кровожадность" end}, -- Жажда крови
{	id = "trait_bespoke_20_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " для следующей атаки после убийства врага специальной атакой." end},
--____________________________________________________Штурмовой пиломеч
-- {	id = "trait_bespoke_21_ext_ru", -- Bloodletter
	-- loc_keys = {"loc_trait_bespoke_bleed_on_activated_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кровопускатель" end}, -- Кровопускание
{	id = "trait_bespoke_21_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_activated_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stacks_var_rgb .. " зарядов " .. bleed_rgb .. " от специальных атак, вплоть до {#color(255, 255, 140)}16{#reset()} зарядов." end},
-- {	id = "trait_bespoke_22__ext_ru", -- Rev it up
	-- loc_keys = {"loc_trait_bespoke_movement_speed_on_activation",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ускорься" end}, -- Бодрость
{	id = "trait_bespoke_22_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_movement_speed_on_activation_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_mov_spd_var_rgb .. " к скорости передвижения на " .. time_var_rgb .. " секунды при активации специальной атаки оружия." end},
--____________________________________________________Тактический топор
-- {	id = "trait_bespoke_23_ext_ru", -- Brutal Momentum
	-- loc_keys = {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрушительный импульс" end}, -- Суровый моментум
{	id = "trait_bespoke_23_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_wksp_dmg_var_rgb .. " к урону по " .. weakspot3_rgb .. ". При убийстве в " .. weakspot2_rgb .. " вы получаете бесконечное " .. cleave2_rgb .. ", игнорирующее " .. hit_mass_rgb .. " врага." end},
-- {	id = "trait_bespoke_24__ext_ru", -- Limbsplitter
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_first_attack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Расчленитель" end}, -- Расщепитель
{	id = "trait_bespoke_24_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_attack_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " первой атаки каждые " .. cd_var_rgb .. " секунды." .. power_note_rgb end},
-- {	id = "trait_bespoke_25_ext_ru", -- All or Nothing
	-- loc_keys = {"loc_trait_bespoke_power_bonus_scaled_on_stamina",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Всё или ничего" end},
{	id = "trait_bespoke_25_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_scaled_on_stamina_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "При уменьшении " .. stamina_rgb .. " на {#color(255, 255, 140)}20%{#reset()}, вы получаете заряд " .. power2_rgb .. ", вплоть до {#color(255, 255, 140)}5{#reset()} зарядов, которые дают в сумме до " .. p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. ". Заряды сгорают при восполнении выносливости." .. power_note_rgb end},
-- {	id = "trait_bespoke_26_ext_ru", -- Headtaker
	-- loc_keys = {"loc_trait_bespoke_increase_power_on_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Головорез" end}, -- Головорез
{	id = "trait_bespoke_26_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " на " .. time_var_rgb .. " секунды при ударе. Суммируется до " .. stacks_var_rgb .. " раз." .. power_note_rgb end},
-- {	id = "trait_bespoke_27_ext_ru", -- Decimator
	-- loc_keys = {"loc_trait_bespoke_chained_hits_increases_power",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дециматор" end},
{	id = "trait_bespoke_27_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_power_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Непрерывная серия из более чем {#color(255, 255, 140)}2{#reset()} атак даёт " .. p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. ". Суммируется до " .. stacks_var_rgb .. " раз." .. power_note_rgb end},
--____________________________________________________Боевой топор
-- {	id = "trait_bespoke_28_ext_ru", -- Thrust
	-- loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Выпад" end}, -- Выпад
{	id = "trait_bespoke_28_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " в зависимости от времени заряжания удара. Суммируется до " .. stacks_var_rgb .. " раз." .. power_note_rgb end},
-- {	id = "trait_bespoke_29_ext_ru", -- Thunderous
	-- loc_keys = {"loc_trait_bespoke_targets_receive_rending_debuff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Оглушительный" end}, -- Словно раскаты грома
{	id = "trait_bespoke_29_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_targets_receive_rending_debuff_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Цель получает " .. stacks_var_rgb .. " заряда по " .. p_rending2_var_rgb .. " " .. brittleness_rgb .. " брони при попадании, вплоть до {#color(255, 255, 140)}40%{#reset()}. Длится " .. time_var_rgb .. " секунд." .. brittleness_note_rgb end},
-- {	id = "trait_bespoke_30_ext_ru", -- Decapitator
	-- loc_keys = {"loc_trait_bespoke_stacking_rending_on_one_hit_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Обезглавливатель" end}, -- Палач
{	id = "trait_bespoke_30_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_one_hit_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_fin_var_rgb .. " к " .. finesse_rgb .. " на " .. time_var_rgb .. " секунд при убийстве врага одним ударом. Суммируется до " .. stacks_var_rgb .. " раз." end},
--____________________________________________________Боевой клинок
-- {	id = "trait_bespoke_31_ext_ru", -- Smackdown
	-- loc_keys = {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разгром" end}, -- Смятение
{	id = "trait_bespoke_31_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " на " .. time_var_rgb .. " секунды после удара специальной атакой по " .. stagger2_rgb .. " врагу." end},
-- {	id = "trait_bespoke_32_ext_ru", -- Flesh Tearer
	-- loc_keys = {"loc_trait_bespoke_bleed_on_crit_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Раздиратель плоти" end}, -- Раздиратель плоти
{	id = "trait_bespoke_32_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_melee_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Накладывается " .. stacks_var_rgb .. " зарядов " .. bleed_rgb .. " при " .. crit_hit_rgb .. ", вплоть до {#color(255, 255, 140)}16{#reset()} зарядов." end},
-- {	id = "trait_bespoke_33_ext_ru", -- Lacerate
	-- loc_keys = {"loc_trait_bespoke_bleed_on_non_weakspot_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрыв" end}, -- Терзание
{	id = "trait_bespoke_33_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_non_weakspot_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Накладывается " .. stacks_var_rgb .. " заряда " .. bleed_rgb .. " при попадании по любым частям тела, кроме " .. weakspot4_rgb .. ", вплоть до {#color(255, 255, 140)}16{#reset()} зарядов." end},
-- {	id = "trait_bespoke_34_ext_ru", -- Ruthless Backstab
	-- loc_keys = {"loc_trait_bespoke_rending_on_backstabs",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Беспощадный удар в спину" end}, -- Беспощадный удар в спину
{	id = "trait_bespoke_34_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_rending_on_backstabs_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_rending_var_rgb .. " к " .. rending_rgb .. " брони при ударе в спину." .. rending_note_rgb end},
-- {	id = "trait_bespoke_35_ext_ru", -- Mercy Killer
	-- loc_keys = {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Милосердный убийца" end}, -- Милосердие
{	id = "trait_bespoke_35_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " " .. damage_rgb .. " по " .. weakspot3_rgb .. " врагам с зарядами " .. bleed_rgb .. "." end},
-- {	id = "trait_bespoke_36_ext_ru", -- Haymaker
	-- loc_keys = {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жнец" end}, -- Коса
{	id = "trait_bespoke_36_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_proc_chance_var_rgb .. " к шансу моментально убить врага человеческого роста серией заряженных атак. До " .. stacks_var_rgb .. " зарядов." end},
--____________________________________________________Дальний бой
--____________________________________________________Психосиловой посох Импульса
-- {	id = "trait_bespoke_37_ext_ru", -- Warp Flurry
	-- loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_secondary_attack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Варп-шквал" end}, -- Варп-шквал
{	id = "trait_bespoke_37_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_secondary_attacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На " .. charge_time_var_rgb .. " сокращается время заряжания дополнительной атаки в серии. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_38_ext_ru", -- Terrifying Barrage
	-- loc_keys = {"loc_trait_bespoke_suppression_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Устрашающий натиск" end}, -- Устрашающий натиск
{	id = "trait_bespoke_38_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_on_close_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы подавляете врагов в радиусе " .. range_var_rgb .. "етров при убийстве на ближней дистанции." end}, -- {range:%s}:5
-- {	id = "trait_bespoke_38m_desc_ext_ru",
	-- loc_keys = {"loc_trait_bespoke_suppression_on_close_kill_desc",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return string.gsub(value, "m", " ") end,},
-- {	id = "trait_bespoke_39_ext_ru", -- Warp Nexus
	-- loc_keys = {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Связь с Варпом" end}, -- Варп-сектор
{	id = "trait_bespoke_39_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете от " .. crit_var_rgb .. " до " .. crit_chance_max_var_rgb .. " шанса " .. crit_chance_rgb .. " в зависимости от увеличения уровня " .. peril_rgb .. "." end},
-- {	id = "trait_bespoke_40_ext_ru", -- Focused Channelling
	-- loc_keys = {"loc_trait_bespoke_uninterruptable_while_charging",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сосредоточенное переливание" end}, -- Сосредоточенный призыв
-- {	id = "trait_bespoke_40_desc_ext_ru",
	-- loc_keys = {"loc_trait_bespoke_uninterruptable_while_charging_desc",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вашу дополнительную атаку нельзя прервать." end},
-- {	id = "trait_bespoke_41_ext_ru", -- Run 'n' Gun
	-- loc_keys = {"loc_trait_bespoke_allow_hipfire_while_sprinting",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Беги и стреляй" end}, -- Стреляй и беги
-- {	id = "trait_bespoke_41_desc_ext_ru",
	-- loc_keys = {"loc_trait_bespoke_allow_hipfire_while_sprinting_desc",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вы можете вести стрельбу от бедра во время бега." end},
--____________________________________________________Психосиловой посох Травмы
-- {	id = "trait_bespoke_42_ext_ru", -- Rending Shockwave
	-- loc_keys = {"loc_trait_bespoke_rend_armor_on_aoe_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрушительная волна" end}, -- Разрушительная волна
{	id = "trait_bespoke_42_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_rend_armor_on_aoe_charge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Цель получает на {#color(255, 255, 140)}5{#reset()} секунд до " .. stacks_var_rgb .. " зарядов по " .. p_rending2_var_rgb .. " " .. brittleness_rgb .. ", вплоть до {#color(255, 255, 140)}40%{#reset()}. Зависит от времени заряжания дополнительной атаки." .. brittleness_note_rgb end},
-- {	id = "trait_bespoke_43_ext_ru", -- Sustained Fire
	-- loc_keys = {"loc_trait_bespoke_followup_shots_ranged_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непрерывный огонь" end}, -- Непрерывный огонь
{	id = "trait_bespoke_43_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_followup_shots_ranged_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage2_rgb .. " второго, третьего и четвёртого выстрелов залпа." .. trauma_note_rgb end},
-- {	id = "trait_bespoke_44_ext_ru", -- Transfer Peril
	-- loc_keys = {"loc_trait_bespoke_peril_vent_on_weak_spot_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перемещение угрозы" end}, -- Перемещение угрозы
{	id = "trait_bespoke_44_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_peril_vent_on_weakspot_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы подавляете " .. warp_charge_var_rgb .. " вашей " .. peril_rgb .. " при попадании в " .. weakspot2_rgb .. "." .. trauma_note_rgb end},
-- {	id = "trait_bespoke_45_ext_ru", -- Blazing Spirit
	-- loc_keys = {"loc_trait_bespoke_warpfire_burn_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пылающий дух" end}, -- Пламенный дух
{	id = "trait_bespoke_45_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_warpfire_burn_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враг получает " .. stacks_var_rgb .. " заряда " .. soulblaze_rgb .. " при " .. crit_hit_rgb .. ", вплоть до {#color(255, 255, 140)}6{#reset()} зарядов." end},
-- {	id = "trait_bespoke_46_ext_ru", -- Surge
	-- loc_keys = {"loc_trait_bespoke_double_shot_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Импульс" end},
{	id = "trait_bespoke_46_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_double_shot_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы совершаете " .. value_var_rgb .. " выстрела при " .. crit_hit_rgb .. "." .. trauma_note_rgb end},
--____________________________________________________Автопистолет
-- {	id = "trait_bespoke_47_ext_ru", -- Raking Fire
	-- loc_keys = {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сметающий огонь" end}, -- Обстрел
{	id = "trait_bespoke_47_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage2_rgb .. " при стрельбе врагам в спину." end},
-- {	id = "trait_bespoke_48_ext_ru", -- Powderburn
	-- loc_keys = {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пороховой ожог" end}, -- Пороховой ожог
{	id = "trait_bespoke_48_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage2_rgb .. " по подавленным врагам, " .. p_spprsn_var_rgb .. " к подавлению врагов и " .. m_recoil_red_var_rgb .. " к отдаче оружия при убийстве на ближней дистанции." end},
-- {	id = "trait_bespoke_49_ext_ru", -- Cavalcade
	-- loc_keys = {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кавалькада" end}, -- Кавалькада
{	id = "trait_bespoke_49_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов по " .. p_crit_var_rgb .. " к шансу " .. crit_dmg4_rgb .. " за каждые " .. ammo_var_rgb .. " магазина, израсходованных во время непрерывной стрельбы." end},
-- {	id = "trait_bespoke_50_ext_ru", -- Speedload
	-- loc_keys = {"loc_trait_bespoke_reload_speed_on_slide",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Быстрая перезарядка" end}, -- Скоростная загрузка
	{	id = "trait_bespoke_50_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_reload_speed_on_slide_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_reload_var_rgb .. " к скорости перезарядки на " .. time_var_rgb .. " секунды после убийства на дистанции до {#color(255, 255, 140)}7{#reset()} метров. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_51_ext_ru", -- Pinning Fire
	-- loc_keys = {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Прижимающий огонь" end}, -- Схватывающий огонь
{	id = "trait_bespoke_51_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " за каждого " .. stagger3_rgb .. " вами врага. Суммируется до " .. stacks_var_rgb .. " раз." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_52_ext_ru", -- Blaze Away
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Энтузиазм" end}, -- Энтузиазм
	{	id = "trait_bespoke_52_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов по " .. p_pwr_lvl_var_rgb .. " " .. power2_rgb .. " за каждые " .. ammo_var_rgb .. " магазина,  израсходованных во время непрерывной стрельбы." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_53_ext_ru", -- Inspiring Barrage
	-- loc_keys = {"loc_trait_bespoke_toughness_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вдохновляющий натиск" end}, -- Вдохновляющий натиск
{	id = "trait_bespoke_53_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_continuous_fire_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов по " .. p_tghns_var_rgb .. " к " .. toughness_rgb .. " за каждые " .. ammo_var_rgb .. " магазина, израсходованных во время непрерывной стрельбы." end},
--____________________________________________________Автомат-головострел
-- {	id = "trait_bespoke_54_ext_ru", -- Opening Salvo
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_first_shot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Открывающий залп" end}, -- Открывающий залп
{	id = "trait_bespoke_54_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_shot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " первого выстрела залпа." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_55_ext_ru", -- Ghost
	-- loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Призрак" end}, -- Призрак
{	id = "trait_bespoke_55_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Иммунитет к атакам дальнего боя на " .. time_var_rgb .. " секунды при попадании в " .. weakspot2_rgb .. "." end},
-- {	id = "trait_bespoke_56_ext_ru", -- Falter
	-- loc_keys = {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дрожь" end}, -- Дрожь
{	id = "trait_bespoke_56_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stgr_var_rgb .. " к " .. stagger4_rgb .. " цели при попадании в " .. weakspot2_rgb .. "." end},
-- {	id = "trait_bespoke_57_ext_ru", -- Surgical
	-- loc_keys = {"loc_trait_bespoke_crit_chance_based_on_aim_time",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Хирургическая точность" end}, -- Зоркость
{	id = "trait_bespoke_57_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_aim_time_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов по " .. p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " за каждые " .. time_var_rgb .. " секунды при прицеливании, до первого выстрела." end},
-- {	id = "trait_bespoke_58_ext_ru", -- No Respite
	-- loc_keys = {"loc_trait_bespoke_stagger_count_bonus_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Без передышки" end}, -- Нет отдыху
{	id = "trait_bespoke_58_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_stagger_count_bonus_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы наносите до " .. p_dmg_var_rgb .. " " .. damage_rgb .. " при попадании по " .. stagger2_rgb .. " врагу. Чем больше эффект на враге, тем больше " .. damage_rgb .. " он получает." end},
-- {	id = "trait_bespoke_59_ext_ru", -- Between the Eyes
	-- loc_keys = {"loc_trait_bespoke_suppression_negation_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Между глаз" end}, -- Промеж глаз
{	id = "trait_bespoke_59_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_negation_on_weakspot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете иммунитет к подавлению на " .. time_var_rgb .. " секунды при попадании в " .. weakspot2_rgb .. "." end},
-- {	id = "trait_bespoke_60_ext_ru", -- Deadly Accurate
	-- loc_keys = {"loc_trait_bespoke_crit_weakspot_finesse",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертоносная точность" end}, -- Смертоносная точность
{	id = "trait_bespoke_60_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_weakspot_finesse_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_wksp_dmg_var_rgb .. " к " .. crit_dmg_rgb .. " по " .. weakspot3_rgb .. "." end},
-- {	id = "trait_bespoke_61_ext_ru", -- Headhunter
	-- loc_keys = {"loc_trait_bespoke_weakspot_staсking_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Охотник за головами" end}, -- Охотник за головами
{	id = "trait_bespoke_61_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_weakspot_stacking_crit_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов по " .. crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " при попадании в " .. weakspot2_rgb .. ". Снимается при нанесении " .. crit_chance_rgb .. "." end},
-- {	id = "trait_bespoke_62_ext_ru", -- Crucian Roulette
	-- loc_keys = {"loc_trait_bespoke_crit_chance_based_on_ammo_left",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Круцианская рулетка" end}, -- Круцианская рулетка
{	id = "trait_bespoke_62_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_ammo_left_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "" .. p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " за каждый израсходованный патрон в магазине, до первой перезарядки." end},
--____________________________________________________Пехотный автомат
-- {	id = "trait_bespoke_63_ext_ru", -- Punishing Salvo
	-- loc_keys = {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Карательный залп" end}, -- Карательный залп
{	id = "trait_bespoke_63_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к урону по " .. weakspot3_rgb .. " для второго, третьего и четвёртого выстрелов залпа." .. dmg_x_2_5_note_rgb end},
-- {	id = "trait_bespoke_64_ext_ru", -- Fire Frenzy
	-- loc_keys = {"loc_trait_bespoke_increase_close_damage_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Огненное неистовство" end}, -- Огненное неистовство
{	id = "trait_bespoke_64_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_close_damage_on_close_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете " .. p_dmg_close_var_rgb .. " к " .. damage2_rgb .. " на " .. time_var_rgb .. " секунды после убийства врага на дистанции до {#color(255, 255, 140)}7{#reset()} метров от вас. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_65_ext_ru", -- Deathspitter
	-- loc_keys = {"loc_trait_bespoke_increase_power_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертоплюй" end}, -- Смертоносец
{	id = "trait_bespoke_65_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increase_power_on_close_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " " .. power2_rgb .. " на " .. time_var_rgb .. " секунды после убийства врага на дистанции до {#color(255, 255, 140)}7{#reset()} метров от вас. Суммируется до {#color(255, 255, 140)}5{#reset()} раз." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_66_ext_ru", -- Hit & Run
	-- loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бей и беги" end}, -- Бей и беги
{	id = "trait_bespoke_66_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Иммунитет к атакам дальнего боя на " .. time_var_rgb .. " секунды после убийства врага на дистанции до {#color(255, 255, 140)}7{#reset()} метров от вас." end},
-- {	id = "trait_bespoke_67_ext_ru", -- Dumdum
	-- loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_close_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дум-дум" end}, -- Дамдам
{	id = "trait_bespoke_67_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_close_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage2_rgb .. " на {#color(255, 255, 140)}2{#reset()} секунды при повторном попадании по врагам. Суммируется до " .. stacks_var_rgb .. " раз." .. dmg_dist_note_rgb end},
-- {	id = "trait_bespoke_68_ext_ru", -- Stripped Down
	-- loc_keys = {"loc_trait_bespoke_increased_sprint_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сбросить лишнее" end}, -- Срез
{	id = "trait_bespoke_68_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_sprint_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете иммунитет к дальнобойным атакам при беге с запасом " .. stamina_rgb .. " более " .. stam_var_rgb .. "." .. fire_n_trapp_note_rgb end},
--____________________________________________________Лазвинтовка пехоты
-- {	id = "trait_bespoke_69_ext_ru", -- Efficiency
	-- loc_keys = {"loc_trait_bespoke_first_shot_ammo_cost_reduction",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Эффективность" end}, -- Эффективность
{	id = "trait_bespoke_69_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_first_shot_ammo_cost_reduction_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы тратите только " .. ammo_var_rgb .. " боеприпасов за выстрел каждые " .. time_var_rgb .. " секунды." end},
-- {	id = "trait_bespoke_70_ext_ru", -- Infernus
	-- loc_keys = {"loc_trait_bespoke_burninating_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Инфернус" end},
{	id = "trait_bespoke_70_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_burninating_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stacks_var_rgb .. " заряда " .. burn_rgb .. " при " .. crit_hit_rgb .. ", вплоть до " .. max_stacks_var_rgb .. " зарядов." end},
--____________________________________________________Стаб-револьвер
-- {	id = "trait_bespoke_71_ext_ru", -- Point Blank
	-- loc_keys = {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "В упор" end}, -- В упор
{	id = "trait_bespoke_71_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " в дальнем бою на " .. time_var_rgb .. " секунды после убийства в ближнем бою." end},
-- {	id = "trait_bespoke_72_ext_ru", -- Hand-Cannon
	-- loc_keys = {"loc_trait_bespoke_rending_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ручная пушка" end}, -- Ручная пушка
{	id = "trait_bespoke_72_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_rending_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_rend_var_rgb .. " к " .. rending_rgb .. " брони при " .. crit_hit_rgb .. "." .. rending_note_rgb end},
-- {	id = "trait_bespoke_73_ext_ru", -- Trickshooter
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Меткий стрелок" end}, -- Меткий стрелок
{	id = "trait_bespoke_73_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " при серии попаданий в " .. weakspot2_rgb .. " любой цели. Суммируется до " .. stacks_var_rgb .. " раз." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_74_ext_ru", -- Gloryhunter
	-- loc_keys = {"loc_trait_bespoke_toughness_on_elite_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Охотник за славой" end}, -- Охотник за славой
{	id = "trait_bespoke_74_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_elite_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_tghns_var_rgb .. " " .. toughness_rgb .. " за убийство элитного врага." end},

--==============================================================ИЗУВЕР
--____________________________________________________Ближний бой
--____________________________________________________Айронхельм молот
-- {	id = "trait_bespoke_74_ext_ru", -- Shock & Awe
	-- loc_keys = {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Шок и трепет" end}, -- Шок и трепет
{	id = "trait_bespoke_75_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "На " .. hit_mass_var_rgb .. " снижается вражеская " .. hit_mass2_rgb .. " на " .. time_var_rgb .. " секунды после убийства." end},
-- {	id = "trait_bespoke_76_ext_ru", -- Momentum
	-- loc_keys = {"loc_trait_bespoke_toughness_recovery_on_multiple_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ударный импульс" end}, -- Моментум
{	id = "trait_bespoke_76_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_multiple_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Попадание атакой по " .. mult_hit_var_rgb .. " и более врагам восстанавливает " .. tghns_var_rgb .. " " .. toughness_rgb .. "." end},
--____________________________________________________Туртольский меч
-- {	id = "trait_bespoke_77_ext_ru", -- Perfect Strike
	-- loc_keys = {"loc_trait_bespoke_pass_past_armor_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Безупречный удар" end}, -- Безупречный удар
{	id = "trait_bespoke_77_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return crit_hit2_rgb .. " игнорируют " .. hit_mass_rgb .. " врага от брони." end},
-- {	id = "trait_bespoke_78_ext_ru", -- Deathblow
	-- loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертельный удар" end}, -- Смертельный удар
{	id = "trait_bespoke_78_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_wksp_dmg_var_rgb .. " к урону по " .. weakspot3_rgb .. ". Убийства в " .. weakspot5_rgb .. " также игнорируют " .. hit_mass_rgb .. " врага." end},
--____________________________________________________Дальний бой
--____________________________________________________Дробовик Законнник
-- {	id = "trait_bespoke_79_ext_ru", -- Flechette
	-- loc_keys = {"loc_trait_bespoke_bleed_on_crit_ranged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Флешетта" end}, -- Флешетта
{	id = "trait_bespoke_79_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_bleed_on_crit_ranged_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stacks_var_rgb .. " зарядов " .. bleed_rgb .. " при " .. crit_hit_rgb .. "." end},
-- {	id = "trait_bespoke_80_ext_ru", -- Scattershot
	-- loc_keys = {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Выстрел дробью" end}, -- Разброс
{	id = "trait_bespoke_80_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " за каждое попадание по врагам вашим предыдущим выстрелом. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_81_ext_ru", -- Man-Stopper
	-- loc_keys = {"loc_trait_bespoke_cleave_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Останавливающий заряд" end}, -- Усмирение
{	id = "trait_bespoke_81_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_cleave_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "После " .. crit_dmg4_rgb .. " увеличивается " .. cleave5_rgb .. " врагов." end},
-- {	id = "trait_bespoke_82_ext_ru", -- Full Bore
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Полный калибр" end}, -- Напор
{	id = "trait_bespoke_82_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к ".. power3_rgb .. " на " .. time_var_rgb .. " секунд, если вся дробь при выстреле попала в одного врага." .. power_range_note_rgb end},
--____________________________________________________Огнемёт
-- {	id = "trait_bespoke_83_ext_ru", -- Fan the Flames
	-- loc_keys = {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Раздувание пламени" end}, -- Раздувание пламени
{	id = "trait_bespoke_83_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Основные атаки игнорируют " .. stgr_red_var_rgb .. " сопротивления " .. stagger4_rgb .. " " .. burn2_rgb .. " врагов, а также дают " .. p_impact_modif_var_rgb .. " к силе выведения врага из " .. impact_rgb .. "." end},
-- {	id = "trait_bespoke_84_ext_ru", -- Showstopper
	-- loc_keys = {"loc_trait_bespoke_chance_to_explode_elites_on_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Завершающий номер" end}, -- Театральная пауза
{	id = "trait_bespoke_84_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_chance_to_explode_elites_on_kill_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return proc_chance_var_rgb .. " шанс, что элитные враги и специалисты взорвутся при смерти." end},
-- {	id = "trait_bespoke_85_ext_ru", -- Quickflame
	-- loc_keys = {"loc_trait_bespoke_faster_reload_on_empty_clip",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Быстрое пламя" end}, -- Воспламенение
{	id = "trait_bespoke_85_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_reload_on_empty_clip_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_reload_var_rgb .. " к скорости перезарядки, если обойма пуста." end},
-- {	id = "trait_bespoke_86_ext_ru", -- Overpressure
	-- loc_keys = {"loc_trait_bespoke_power_scales_with_clip_percentage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Избыточное давление" end}, -- Избыточное давление
{	id = "trait_bespoke_86_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_scales_with_clip_percentage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы получаете до " .. stacks_var_rgb .. " зарядов, дающих по " .. p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " каждый, по мере уменьшения топлива в обойме." .. power_range_note_rgb end},
--____________________________________________________Болтер
-- {	id = "trait_bespoke_87_ext_ru", -- Shattering Impact
	-- loc_keys = {"loc_trait_bespoke_armor_rend_on_projectile_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрушительный удар" end}, -- Рассеивающий импульс
{	id = "trait_bespoke_87_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rend_on_projectile_hit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Цель получает " .. stacks_var_rgb .. " заряда " .. p_rending2_var_rgb .. " " .. brittleness_rgb .. " при прямом попадании снаряда. Длится " .. time_var_rgb .. " секунд." .. brittleness_note_rgb end},

--==============================================================СНАЙПЕР
--____________________________________________________Ближний бой
--____________________________________________________Силовой меч
-- {	id = "trait_bespoke_88_ext_ru", -- Supercharge
	-- loc_keys = {"loc_trait_bespoke_armor_rend_on_activated_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Суперзаряд" end}, -- Суперзаряд
{	id = "trait_bespoke_88_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rend_on_activated_attacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враг получает " .. rend_var_rgb .. " заряда " .. brittleness_rgb .. " брони при специальной атаке." .. brittleness_note_rgb end},
-- {	id = "trait_bespoke_89_ext_ru", -- Power Cycler
	-- loc_keys = {"loc_trait_bespoke_extended_activation_duration_on_chained_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Силовой цикл" end}, -- Цикл силы
{	id = "trait_bespoke_89_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_extended_activation_duration_on_chained_attacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_extra_hits_var_rgb .. " к зарядам специальной атаки." end},
-- {	id = "trait_bespoke_90_ext_ru", -- Sunder
	-- loc_keys = {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Делитель" end},
{	id = "trait_bespoke_90_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ваша специальная атака " .. cleave4_rgb .. " больше врагов." end},
--____________________________________________________Дальний бой
--____________________________________________________Плазмомёт
-- {	id = "trait_bespoke_91_ext_ru", -- Volatile
	-- loc_keys = {"loc_trait_bespoke_lower_overheat_gives_faster_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Нестабильность" end}, -- Испарение
{	id = "trait_bespoke_91_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_lower_overheat_gives_faster_charge_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return charge_spd_var_rgb .. " к скорости заряжания выстрела при низком перегреве. Суммируется до " .. stacks_var_rgb .. " раз." end},
-- {	id = "trait_bespoke_88_ext_ru", -- Gets Hot!
	-- loc_keys = {"loc_trait_bespoke_crit_chance_scaled_on_heat",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Становится жарко!" end}, -- Становится жарко!
{	id = "trait_bespoke_92_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_scaled_on_heat_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " с увеличением уровня перегрева оружия." end},
--____________________________________________________Адскобуровое лазружьё
-- {	id = "trait_bespoke_93_ext_ru", -- Onslaught
	-- loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Натиск" end}, -- Натиск
{	id = "trait_bespoke_93_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_attacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return charge_time_var_rgb .. " к времени заряжания выстрелов при прицеливании. Суммируется до " .. stacks_var_rgb .. " раз." end},

--==============================================================ОГРИН
--____________________________________________________Ближний бой
--____________________________________________________Щит-плита
-- {	id = "trait_bespoke_94_ext_ru", -- Confident Strike
	-- loc_keys = {"loc_trait_bespoke_toughness_recovery_on_chained_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Уверенный удар" end}, -- Уверенный удар
{	id = "trait_bespoke_94_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_chained_attacks_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Вы восстанавливаете " .. tghns_var_rgb .. " " .. toughness_rgb .. " при серии ударов, начиная со второго удара." end},
--____________________________________________________Тесак
-- {	id = "trait_bespoke_94_ext_ru", -- Bash
	-- loc_keys = {"loc_trait_bespoke_crit_chance_on_push",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Удар" end}, -- Удар
{	id = "trait_bespoke_95_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_crit_chance_on_push_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " на " .. time_var_rgb .. " секунды при отталкивании врагов." end},
-- {	id = "trait_bespoke_96_ext_ru", -- Tenderiser
	-- loc_keys = {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Молот мясника" end},
{	id = "trait_bespoke_96_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return pwr_var_rgb .. " к " .. power3_rgb .. " для {#color(255, 255, 140)}3{#reset()} последующих атак ближнего боя после успешной специальной атаки." .. power_note_rgb end},
-- {	id = "trait_bespoke_97_ext_ru", -- Unstoppable Force
	-- loc_keys = {"loc_trait_bespoke_pass_past_armor_on_heavy_attack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неудержимая сила" end},
{	id = "trait_bespoke_97_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_past_armor_on_heavy_attack_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Полностью заряженные атаки игнорируют " .. hit_mass_rgb .. " врага." end},
--____________________________________________________Дальний бой
--____________________________________________________Тяжёлый стаббер
-- {	id = "trait_bespoke_98_ext_ru", -- Charmed Reload
	-- loc_keys = {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Зачарованная перезарядка" end}, -- Зачарованная перезарядка
{	id = "trait_bespoke_98_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. bullet_am_var_rgb .. " патронов переносится в магазин из боезапаса при " .. crit_hit_rgb .. "." end},
-- {	id = "trait_bespoke_99_ext_ru", -- Roaring Advance
	-- loc_keys = {"loc_trait_bespoke_movement_speed_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ревущее наступление" end}, -- Ревущее наступление
{	id = "trait_bespoke_99_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_movement_speed_on_continuous_fire_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов увеличения скорости движения на " .. mov_spd_var_rgb .. " за каждые " .. ammo_var_rgb .. " магазина, израсходованных во время непрерывной стрельбы." end},
-- {	id = "trait_bespoke_100_ext_ru", -- Overwhelming Fire
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Подавляющий огонь" end}, -- Огонь на поражение
{	id = "trait_bespoke_100_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return pwr_var_rgb .. " к " .. power3_rgb .. " за каждое " .. hit_var_rgb .. " попадание по одиночной цели на " .. time_var_rgb .. " секунды. Суммируется " .. stacks_var_rgb .. " раз." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_101_ext_ru", -- Ceaseless Barrage
	-- loc_keys = {"loc_trait_bespoke_suppression_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непрерывный шквал" end}, -- Беспощадный натиск
{	id = "trait_bespoke_101_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_suppression_on_continuous_fire_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "До " .. stacks_var_rgb .. " зарядов по " .. p_spprsn_var_rgb .. " подавления за каждые " .. ammo_var_rgb .. " магазина, израсходованные во время непрерывной стрельбы." end},
--____________________________________________________Дробовик-потрошитель
-- {	id = "trait_bespoke_102_ext_ru", -- Can opener
	-- loc_keys = {"loc_trait_bespoke_armor_rending_bayonette",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Консервный нож" end}, -- Открывашка
{	id = "trait_bespoke_102_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_armor_rending_bayonette_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Цель получает " .. stacks_var_rgb .. " зарядов по " .. p_rending2_var_rgb .. " " .. brittleness_rgb .. " брони при специальной атаке оружием. Длится " .. time_var_rgb .. " секунд. " .. brittleness_note_rgb end},
-- {	id = "trait_bespoke_103_ext_ru", -- Born in blood
	-- loc_keys = {"loc_trait_bespoke_toughness_on_close_range_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Рождённый в крови" end}, -- Рожденный в крови
{	id = "trait_bespoke_103_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_close_range_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_tghns_var_rgb .. " к " .. toughness_rgb .. " при убийстве на дистанции до {#color(255, 255, 140)}7{#reset()} метров." end},
--____________________________________________________Гранатомёт
-- {	id = "trait_bespoke_104_ext_ru", -- Pierce
	-- loc_keys = {"loc_trait_bespoke_pass_trough_armor_on_weapon_special",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пронзание" end}, -- Прокол
{	id = "trait_bespoke_104_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_pass_trough_armor_on_weapon_special_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Специальные атаки игнорируют " .. hit_mass_rgb .. " врага от брони." end},
-- {	id = "trait_bespoke_105_ext_ru", -- Adhesive Charge
	-- loc_keys = {"loc_trait_bespoke_grenades_stick_to_monsters",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Липкий заряд" end}, -- Цепной заряд
{	id = "trait_bespoke_105_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_grenades_stick_to_monsters_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ваши гранаты прилипают к Огринам и Монстрам." end},
--____________________________________________________Дробовик
-- {	id = "trait_bespoke_106_ext_ru", -- Expansive
	-- loc_keys = {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Экспансивный" end}, -- Расширение
{	id = "trait_bespoke_106_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " в ближнем бою на " .. time_var_rgb .. " секунды при попадании выстрелом по {#color(255, 255, 140)}3{#reset()} и более врагам." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_107_ext_ru", -- Punishing Fire
	-- loc_keys = {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Карающий обстрел" end}, -- Карательный обстрел
{	id = "trait_bespoke_107_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " выстрелов  на " .. time_var_rgb .. " секунды после попадания по трём и более врагам специальной атакой оружия." .. power_range_note_rgb end},
--____________________________________________________Гренадёрская перчатка
-- {	id = "trait_bespoke_108_ext_ru", -- Reassuringly Accurate
	-- loc_keys = {"loc_trait_bespoke_toughness_on_crit_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Обнадёживающе точный" end}, -- Внушительная точность
{	id = "trait_bespoke_108_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_toughness_on_crit_kills_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_tghns_var_rgb .. " к " .. toughness_rgb .. " при убийстве " .. crit_dmg3_rgb .. "." end},
-- {	id = "trait_bespoke_109_ext_ru", -- Pinpointing target
	-- loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Определение цели" end}, -- Определение цели
{	id = "trait_bespoke_109_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " каждые " .. time_var_rgb .. " секунды пока вы целитесь. Суммируется " .. stacks_var_rgb .. " раз. Разряжается при выстреле." .. power_range_note_rgb end},
-- {	id = "trait_bespoke_110_ext_ru", -- Blaze Away (alt)
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_alternative",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Энтузиазм" end},
	{	id = "trait_bespoke_110_desc_ext_ru",
	loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_alternative_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_pwr_lvl_var_rgb .. " к " .. power3_rgb .. " за каждый выстрел во время непрерывного огня. Суммируется до " .. stacks_var_rgb .. " раз." .. power_range_note_rgb end},

-- FOR TESTS ONLY!!!
-- {	id = "weap_testum00", loc_keys = {"",}, locales = {"ru",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
