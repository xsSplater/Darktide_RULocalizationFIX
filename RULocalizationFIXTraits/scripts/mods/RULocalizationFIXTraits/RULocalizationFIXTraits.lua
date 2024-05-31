-- Thanks to deluxghost, Ovenproof, Fracticality and Wobin!

local mod = get_mod("RULocalizationFIXTraits")
local WTL = get_mod("WhatTheLocalization")
local InputUtils = require("scripts/managers/input/input_utils")

local iu_actit = InputUtils.apply_color_to_input_text

-- ==============================================================STAMINA
local stam_col = Color[mod:get("stamina_text_colour")](255, true)
local stamina_rgb = iu_actit("Выносливости", stam_col)
-- ==============================================================CRIT CHANCE/HIT/DAMAGE
local crt_col = Color[mod:get("crit_text_colour")](255, true)
local crit_chance_rgb = iu_actit("Критического удара", crt_col)
local crit_chance_r_rgb = iu_actit("Критическому урону", crt_col)
-- local crit_hit_rgb = iu_actit("Critical Hit Damage", crt_col)
-- ==============================================================DAMAGE
local dmg_col = Color[mod:get("damage_text_colour")](255, true)
local damage_rgb = iu_actit("Урону", dmg_col)
-- ==============================================================WEAK SPOT
local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
local weakspot4_rgb = iu_actit("Уязвимым местам", wksp_col)
-- ==============================================================VARIABLES - ПЕРЕМЕННЫЕ
local var_col = Color[mod:get("variables_text_colour")](255, true)
local p_dmg_var_rgb = iu_actit("+{damage:%s}", var_col)
local p_crit_var_rgb = iu_actit("+{crit_chance:%s}", var_col)
local p_crit_dmg_var_rgb = iu_actit("+{crit_damage:%s}", var_col)
local p_stam_var_rgb = iu_actit("+{stamina:%s}", var_col)
local p_wksp_dmg_var_rgb = iu_actit("+{weakspot_damage:%s}", var_col)
local p_reload_var_rgb = iu_actit("+{reload_speed:%s}", var_col)
local p_rbc_rgb = iu_actit("+{reduced_block_cost:%s}", var_col)
local m_bcm_rgb = iu_actit("-{sprinting_cost_multiplier:%s}", var_col)

mod.localization_templates = {
-- Перевёл, исправил и дополнил xsSplater
-- {	id = "идентификатор_вашей_правки",
	-- loc_keys = {"loc_код_выбранного_элемента",}, -- Включите Режим отладки в WhatTheLocalization
	-- locales = {"ru",}, -- de|en|es|fr|it|pl|ru|...
	-- handle_func = function(locale, value)
	-- return "Ваш вариант правки игрового текста." end}, -- Комментарий для удобства

-- ==============================================================WEAPON PERKS - УЛУЧШЕНИЯ ОРУЖИЯ
-- ____________________________________________________Melee - Ближний бой
{	id = "weap_bb0_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_armored_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " по противоосколочной броне" end},
{	id = "weap_bb1_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_berserker_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " маньякам" end},
{	id = "weap_bb2_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_disgustingly_resilient_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " заражённым врагам" end},
{	id = "weap_bb3_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_resistant_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " несгибаемым врагам" end},
{	id = "weap_bb4_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_super_armor_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " по панцирной броне" end},
{	id = "weap_bb5_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increased_unarmored_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " небронированным врагам" end},
{	id = "weap_bb6_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_critical_hit_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " в ближнем бою" end},
{	id = "weap_bb7_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_wield_increase_critical_strike_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_dmg_var_rgb .. " к " .. crit_chance_r_rgb .. " в ближнем бою" end},
{	id = "weap_bb8_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_horde_enemy_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " ворчунам и ходокам в ближнем бою" end},
{	id = "weap_bb9_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_elite_enemy_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " элите в ближнем бою" end},
{	id = "weap_bb10_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_special_enemy_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " специалистам в ближнем бою" end},
{	id = "weap_bb11_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_stamina_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stam_var_rgb .. " к " .. stamina_rgb end},
{	id = "weap_bb12_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_increase_weakspot_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_wksp_dmg_var_rgb .. " к " .. damage_rgb .. " по " .. weakspot4_rgb .. " в ближнем бою" end},
{	id = "weap_bb13_ext_ru",
	loc_keys = {"loc_trait_melee_common_wield_reduce_block_cost_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_rbc_rgb .. " к эффективности блока" end},
{	id = "weap_bb14_ext_ru",
	loc_keys = {"loc_gadget_sprint_cost_reduction_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return m_bcm_rgb .. " к затратам " .. stamina_rgb .. " на бег" end},
-- ____________________________________________________Дальний бой
{	id = "weap_db0_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_armored_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " по противоосколочной броне" end},
{	id = "weap_db1_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_berserker_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " маньякам" end},
{	id = "weap_db2_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_disgustinglyresilient_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " заражённым врагам" end},
{	id = "weap_db3_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_resistant_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " несгибаемым врагам" end},
{	id = "weap_db4_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_superarmor_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " по панцирной броне" end},
{	id = "weap_db5_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_unarmored_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " небронированным врагам" end},
{	id = "weap_db6_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_crit_chance_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_var_rgb .. " к шансу " .. crit_chance_rgb .. " в дальнем бою" end},
{	id = "weap_db7_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_wield_increase_critical_strike_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_crit_dmg_var_rgb .. " к " .. crit_chance_r_rgb .. " в дальнем бою" end},
{	id = "weap_db8_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_elite_enemy_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " элите в дальнем бою" end},
{	id = "weap_db9_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_horde_enemy_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " ворчунам и ходокам в дальнем бою" end},
{	id = "weap_db10_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_special_enemy_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_dmg_var_rgb .. " к " .. damage_rgb .. " специалистам в дальнем бою" end},
{	id = "weap_db11_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_stamina_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_stam_var_rgb .. " к " .. stamina_rgb .. " с этим оружием в руках" end},
{	id = "weap_db12_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_weakspot_damage_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_wksp_dmg_var_rgb .. " к " .. damage_rgb .. " по " .. weakspot4_rgb .. " в дальнем бою" end},
{	id = "weap_db13_ext_ru",
	loc_keys = {"loc_trait_ranged_common_wield_increase_reload_speed_desc",},
	locales = {"ru",}, handle_func = function(locale, value)
	return p_reload_var_rgb .. " к скорости перезарядки" end},

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"en",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
