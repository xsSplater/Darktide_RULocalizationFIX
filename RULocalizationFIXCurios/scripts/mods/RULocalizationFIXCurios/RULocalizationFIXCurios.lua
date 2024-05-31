-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("RULocalizationFIXCurios")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================COMBAT ABILITY
local cmbtab_col = Color[mod:get("combat_ability_text_colour")](255, true)
local combat_ability_rgb = iu_actit("Боевой способности", cmbtab_col)
-- ==============================================================CORRUPTION
local crpt_col = Color[mod:get("corruption_text_colour")](255, true)
local corruption_rgb = iu_actit("Порче", crpt_col)
-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Урону", dmg_col)
-- ==============================================================HEALTH
local hlth_col = Color[mod:get("health_text_colour")](255, true)
local health_rgb = iu_actit("Здоровья", hlth_col)
local health2_rgb = iu_actit("Здоровью", hlth_col)
-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Выносливости", stam_col)
-- ==============================================================TOUGHNESS
local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
local toughness_rgb = iu_actit("Стойкости", tghn_col)
-- ==============================================================VARIABLES - ПЕРЕМЕННЫЕ
local var_col = Color[mod:get("variables_text_colour")](255, true)
local p_max_health_rgb = iu_actit("+{max_health_modifier:%s}", var_col)
local p_max_wounds_rgb = iu_actit("+{extra_max_amount_of_wounds:%s}", var_col)
local p_max_stamina_rgb = iu_actit("+{stamina_modifier:%s}", var_col)
local p_max_toughness_rgb = iu_actit("+{toughness_bonus:%s}", var_col)
local p_abil_cd_rgb = iu_actit("+{ability_cooldown_modifier:%s}", var_col)
local p_corr_rgb = iu_actit("+{corruption_taken_multiplier:%s}", var_col)
local p_corr_grim_rgb = iu_actit("+{permanent_damage_converter_resistance:%s}", var_col)
local p_block_cost_rgb = iu_actit("+{block_cost_multiplier:%s}", var_col)
local p_revive_color_rgb = iu_actit("+{revive_speed_modifier:%s}", var_col)
local p_stam_regen_rgb = iu_actit("+{stamina_regeneration_modifier:%s}", var_col)
local p_xp_rgb = iu_actit("+{mission_reward_xp_modifier:%s}", var_col)
local p_credits_rgb = iu_actit("+{mission_reward_credit_modifier:%s}", var_col)
local p_gears_rgb = iu_actit("+{mission_reward_gear_instead_of_weapon_modifier:%s}", var_col)
local p_dmg_red_rgb = iu_actit("+{damage_reduction:%s}", var_col)
local m_bcm_rgb = iu_actit("-{sprinting_cost_multiplier:%s}", var_col)
local m_tghn_reg_del_rgb = iu_actit("+{toughness_regen_delay_multiplier:%s}", var_col)

mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================CURIOS - РЕЛИКВИИ
-- ____________________________________________________Названия
-- _________________________________________Клетки
{	id = "curio_aa1_ext_ru", -- Saintly Fragment (Caged)
	loc_keys = {"loc_curio_a_a01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка со священными мощами" end},
{	id = "curio_aa2_ext_ru", -- Gilded Fragment (Caged)
	loc_keys = {"loc_curio_a_a02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с позолоченными мощами" end},
{	id = "curio_ab1_ext_ru",
	loc_keys = {"loc_curio_a_b01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с челюстью Верного " end},
{	id = "curio_ab2_ext_ru",
	loc_keys = {"loc_curio_a_b02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с позолоченной челюстью" end},
{	id = "curio_ac1_ext_ru",
	loc_keys = {"loc_curio_a_c01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с рукой Искупителя" end},
{	id = "curio_ac2_ext_ru",
	loc_keys = {"loc_curio_a_c02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с позолоченной рукой Искупителя" end},
{	id = "curio_ad1_ext_ru",
	loc_keys = {"loc_curio_a_d01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с фрагментом Писания" end},
{	id = "curio_ae1_ext_ru",
	loc_keys = {"loc_curio_a_e01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка со знаком Инквизиции" end},
{	id = "curio_ae2_ext_ru",
	loc_keys = {"loc_curio_a_e02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с золотым знаком Инквизиции" end},
{	id = "curio_af1_ext_ru",
	loc_keys = {"loc_curio_a_f01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с Освящённой пулей" end},
{	id = "curio_af2_ext_ru",
	loc_keys = {"loc_curio_a_f02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с пулей, заключённой в обсидиакс" end},
{	id = "curio_ag1_ext_ru",
	loc_keys = {"loc_curio_a_g01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с печатью пилигрима" end},
{	id = "curio_ag2_ext_ru",
	loc_keys = {"loc_curio_a_g02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с печатью вестника" end},
{	id = "curio_ah1_ext_ru",
	loc_keys = {"loc_curio_a_h01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с лаврами праведника" end},
{	id = "curio_ah2_ext_ru",
	loc_keys = {"loc_curio_a_h02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с лаврами справедливого" end},
{	id = "curio_ai1_ext_ru",
	loc_keys = {"loc_curio_a_i01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с образцом иконы Механикус" end},
{	id = "curio_ai2_ext_ru",
	loc_keys = {"loc_curio_a_i02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка с прославленной иконой Механикус" end},
{	id = "curio_aj1_ext_ru",
	loc_keys = {"loc_curio_a_j01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка со Стражем Потерянных" end},
{	id = "curio_aj2_ext_ru",
	loc_keys = {"loc_curio_a_j02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка со Стражем Ненавистных" end},
{	id = "curio_ak1_ext_ru",
	loc_keys = {"loc_curio_a_k01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка со Стражем Ноктюрнус" end},
{	id = "curio_ak2_ext_ru",
	loc_keys = {"loc_curio_a_k02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Клетка со Стражем Глориана" end},
-- _________________________________________Реликварии
{	id = "curio_ba1_ext_ru",
	loc_keys = {"loc_curio_b_a01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий со священными мощами" end},
{	id = "curio_ba2_ext_ru",
	loc_keys = {"loc_curio_b_a02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с позолоченными мощами" end},
{	id = "curio_bb1_ext_ru",
	loc_keys = {"loc_curio_b_b01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с челюстью Верного" end},
{	id = "curio_bb2_ext_ru",
	loc_keys = {"loc_curio_b_b02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с позолоченной челюстью" end},
{	id = "curio_bc1_ext_ru",
	loc_keys = {"loc_curio_b_c01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с рукой Искупителя" end},
{	id = "curio_bc2_ext_ru",
	loc_keys = {"loc_curio_b_c02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с позолоченной рукой Искупителя" end},
{	id = "curio_bd1_ext_ru",
	loc_keys = {"loc_curio_b_d01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с фрагментом Писания" end},
{	id = "curio_be1_ext_ru",
	loc_keys = {"loc_curio_b_e01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий со знаком Инквизиции" end},
{	id = "curio_be2_ext_ru",
	loc_keys = {"loc_curio_b_e02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с золотым знаком Инквизиции" end},
{	id = "curio_bf1_ext_ru",
	loc_keys = {"loc_curio_b_f01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с Освящённой пулей" end},
{	id = "curio_bf2_ext_ru",
	loc_keys = {"loc_curio_b_f02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с пулей, заключённой в обсидиакс" end},
{	id = "curio_bg1_ext_ru",
	loc_keys = {"loc_curio_b_g01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с печатью пилигрима" end},
{	id = "curio_bg2_ext_ru",
	loc_keys = {"loc_curio_b_g02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с печатью вестника" end},
{	id = "curio_bh1_ext_ru",
	loc_keys = {"loc_curio_b_h01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с лаврами праведника" end},
{	id = "curio_bh2_ext_ru",
	loc_keys = {"loc_curio_b_h02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с лаврами справедливого" end},
{	id = "curio_bi1_ext_ru",
	loc_keys = {"loc_curio_b_i01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с образцом иконы Механикус" end},
{	id = "curio_bi2_ext_ru",
	loc_keys = {"loc_curio_b_i02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий с прославленной иконой Механикус" end},
{	id = "curio_bj1_ext_ru",
	loc_keys = {"loc_curio_b_j01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий со Стражем Потерянных" end},
{	id = "curio_bj2_ext_ru",
	loc_keys = {"loc_curio_b_j02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий со Стражем Ненавистных" end},
{	id = "curio_bk1_ext_ru",
	loc_keys = {"loc_curio_b_k01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий со Стражем Ноктюрнус" end},
{	id = "curio_bk2_ext_ru",
	loc_keys = {"loc_curio_b_k02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Реликварий со Стражем Глориана" end},
-- _________________________________________Шкатулки
{	id = "curio_ca1_ext_ru",
	loc_keys = {"loc_curio_c_a01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка со священным фрагментом" end},
{	id = "curio_ca2_ext_ru",
	loc_keys = {"loc_curio_c_a02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с позолоченным фрагментом" end},
{	id = "curio_cb1_ext_ru",
	loc_keys = {"loc_curio_c_b01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с челюстью Верного " end},
{	id = "curio_cb2_ext_ru",
	loc_keys = {"loc_curio_c_b02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с позолоченной челюстью" end},
{	id = "curio_cc1_ext_ru",
	loc_keys = {"loc_curio_c_c01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с рукой Искупителя" end},
{	id = "curio_cc2_ext_ru",
	loc_keys = {"loc_curio_c_c02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с позолоченной рукой Искупителя" end},
{	id = "curio_cd1_ext_ru",
	loc_keys = {"loc_curio_c_d01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с фрагментом Писания" end},
{	id = "curio_ce1_ext_ru",
	loc_keys = {"loc_curio_c_e01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка со знаком Инквизиции" end},
{	id = "curio_ce2_ext_ru",
	loc_keys = {"loc_curio_c_e02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с золотым знаком Инквизиции" end},
{	id = "curio_cf1_ext_ru",
	loc_keys = {"loc_curio_c_f01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с Освящённой пулей" end},
{	id = "curio_cf2_ext_ru",
	loc_keys = {"loc_curio_c_f02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с пулей, заключённой в обсидиакс" end},
{	id = "curio_cg1_ext_ru",
	loc_keys = {"loc_curio_c_g01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с печатью пилигрима" end},
{	id = "curio_cg2_ext_ru",
	loc_keys = {"loc_curio_c_g02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с печатью вестника" end},
{	id = "curio_ch1_ext_ru",
	loc_keys = {"loc_curio_c_h01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с лаврами праведника" end},
{	id = "curio_ch2_ext_ru",
	loc_keys = {"loc_curio_c_h02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с лаврами справедливого" end},
{	id = "curio_ci1_ext_ru",
	loc_keys = {"loc_curio_c_i01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с образцом иконы Механикус" end},
{	id = "curio_ci2_ext_ru",
	loc_keys = {"loc_curio_c_i02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка с прославленной иконой Механикус" end},
{	id = "curio_cj1_ext_ru",
	loc_keys = {"loc_curio_c_j01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка со Стражем Потерянных" end},
{	id = "curio_cj2_ext_ru",
	loc_keys = {"loc_curio_c_j02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка со Стражем Ненавистных" end},
{	id = "curio_ck1_ext_ru",
	loc_keys = {"loc_curio_c_k01",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка со Стражем Ноктюрнус" end},
{	id = "curio_ck2_ext_ru",
	loc_keys = {"loc_curio_c_k02",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Шкатулка со Стражем Глориана" end},
-- ____________________________________________________Благословения
{	id = "curio_bless0_ext_ru",
	loc_keys = {"loc_inate_gadget_health_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_max_health_rgb .. " к максимальному " .. health2_rgb end},
{	id = "curio_bless1_ext_ru",
	loc_keys = {"loc_inate_gadget_health_segment_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_max_wounds_rgb .. " деление полоски " .. health_rgb end},
{	id = "curio_bless2_ext_ru",
	loc_keys = {"loc_inate_gadget_stamina_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_max_stamina_rgb .. " к максимальной " .. stamina_rgb end},
{	id = "curio_bless3_ext_ru",
	loc_keys = {"loc_inate_gadget_toughness_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_max_toughness_rgb .. " к максимальной " .. toughness_rgb end},
-- ____________________________________________________Traits - Улучшения
{	id = "curio_traits0_ext_ru",
	loc_keys = {"loc_gadget_cooldown_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_abil_cd_rgb .. " к восстановлению " .. combat_ability_rgb end},
{	id = "curio_traits1_ext_ru",
	loc_keys = {"loc_gadget_corruption_resistance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_corr_rgb .. " к сопротивлению " .. corruption_rgb end},
{	id = "curio_traits2_ext_ru",
	loc_keys = {"loc_gadget_grim_corruption_resistance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_corr_grim_rgb .. " к сопротивлению " .. corruption_rgb .. " от Гримуаров" end},
{	id = "curio_traits3_ext_ru",
	loc_keys = {"loc_trait_gadget_health_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_max_health_rgb .. " к максимальному " .. health2_rgb end},
{	id = "curio_traits4_ext_ru",
	loc_keys = {"loc_gadget_block_cost_reduction_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_block_cost_rgb .. " к эффективности блока" end},
{	id = "curio_traits5_ext_ru",
	loc_keys = {"loc_gadget_sprint_cost_reduction_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return m_bcm_rgb .. " к затратам " .. stamina_rgb .. " на бег" end},
{	id = "curio_traits6_ext_ru",
	loc_keys = {"loc_gadget_revive_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_revive_color_rgb .. " к скорости возрождения союзников" end},
{	id = "curio_traits7_ext_ru",
	loc_keys = {"loc_gadget_stamina_regeneration_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stam_regen_rgb .. " к восстановлению " .. stamina_rgb end},
{	id = "curio_traits8_ext_ru",
	loc_keys = {"loc_trait_gadget_toughness_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_max_toughness_rgb .. " к максимальной " .. toughness_rgb end},
{	id = "curio_traits9_ext_ru",
	loc_keys = {"loc_gadget_toughness_regen_delay_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return m_tghn_reg_del_rgb .. " к скорости восстановления " .. toughness_rgb end},
{	id = "curio_traits10_ext_ru",
	loc_keys = {"loc_trait_gadget_mission_xp_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_xp_rgb .. " к опыту" end},
{	id = "curio_traits11_ext_ru",
	loc_keys = {"loc_trait_gadget_mission_credits_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_credits_rgb .. " валюты за завершение миссии" end},
{	id = "curio_traits12_ext_ru",
	loc_keys = {"loc_trait_gadget_mission_reward_gear_instead_of_weapon_increase_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_gears_rgb .. " к шансу получить Редкость вместо оружия как награду за миссию" end},
{	id = "curio_traits13_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_flamer_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Огнемётчиков" end},
{	id = "curio_traits14_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_grenadiers_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Гренадёров" end},
{	id = "curio_traits15_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_gunners_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Пулемётчиков" end},
{	id = "curio_traits16_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_hounds_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Чумных гончих" end},
{	id = "curio_traits17_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_mutants_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Мутантов" end},
{	id = "curio_traits18_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_snipers_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Снайперов" end},
{	id = "curio_traits19_ext_ru",
	loc_keys = {"loc_trait_gadget_dr_vs_bursters_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_red_rgb .. " к сопротивлению " .. damage_rgb .. " от Чумных камикадзе" end},

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"en",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
