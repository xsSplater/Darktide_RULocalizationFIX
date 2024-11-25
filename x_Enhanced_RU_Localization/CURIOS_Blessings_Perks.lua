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
	-- create_template("your_edit_id ", {"loc_КОД_ЭЛЕМЕНТА"}, {"локализация en|ru|zh-cn|ja|..."}, function(locale, value) return "Название или описание здесь" end),

--[+ +Реликвии+ +]--
    --[+ Благословения +]--
	create_template("curio_bless0_ext_en", {"loc_inate_gadget_health_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_maxhlth_rgb.." к максимальному "..COLORS_KWords.Health_rgb end),
	create_template("curio_bless1_ext_en", {"loc_inate_gadget_health_segment_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_maxwnds_rgb.." сегмент полоски "..COLORS_KWords.Wound_rgb end),
	create_template("curio_bless2_ext_en", {"loc_inate_gadget_stamina_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_maxstam_rgb.." к максимальной "..COLORS_KWords.Stamina_rgb end),
	create_template("curio_bless3_ext_en", {"loc_inate_gadget_toughness_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_maxtghns_rgb.." к максимальной "..COLORS_KWords.Toughness_rgb end),
    --[+ Характеристики +]--
	create_template("curio_traits0_ext_en", {"loc_gadget_cooldown_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_abil_cd_rgb.." к восстановлению "..COLORS_KWords.Combat_ability_rgb end),
	create_template("curio_traits1_ext_en", {"loc_gadget_corruption_resistance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_corr_rgb.." к сопротивлению "..COLORS_KWords.Corruption_rgb end),
	create_template("curio_traits2_ext_en", {"loc_gadget_grim_corruption_resistance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_corrgrm_rgb.." к сопротивлению "..COLORS_KWords.Corruption_rgb.." от гримуаров" end),
	create_template("curio_traits3_ext_en", {"loc_trait_gadget_health_increase_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_maxhlth_rgb.." к максимальному "..COLORS_KWords.Health_rgb end),
	create_template("curio_traits4_ext_en", {"loc_gadget_block_cost_reduction_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_blckcst_rgb.." к снижение стоимости блока" end),
	-- create_template("curio_traits5_ext_en", {"loc_gadget_sprint_cost_reduction_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.m_bcm_rgb.." к затратам "..COLORS_KWords.Stamina_rgb.." на бег" end), -- дубль из Благословений оружия
	create_template("curio_traits6_ext_en", {"loc_gadget_revive_speed_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_revive_rgb.." к скорости возрождения союзника" end),
	create_template("curio_traits7_ext_en", {"loc_gadget_stamina_regeneration_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stamreg_rgb.." к восстановлению "..COLORS_KWords.Stamina_rgb end),
	create_template("curio_traits8_ext_en", {"loc_trait_gadget_toughness_increase_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_maxtghns_rgb.." "..COLORS_KWords.Toughness_rgb end),
	create_template("curio_traits9_ext_en", {"loc_gadget_toughness_regen_delay_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghn_reg_del_rgb.." к скорости восстановления "..COLORS_KWords.Toughness_rgb end),
	create_template("curio_traits10_ext_en", {"loc_trait_gadget_mission_xp_increase_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_xp_rgb.." к опыту" end),
	create_template("curio_traits11_ext_en", {"loc_trait_gadget_mission_credits_increase_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_credits_rgb.." купонов ордо" end),
	create_template("curio_traits12_ext_en", {"loc_trait_gadget_mission_reward_gear_instead_of_weapon_increase_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_gears_rgb.." шанс получить редкость вместо оружия в награду" end),
	create_template("curio_traits13_ext_en", {"loc_trait_gadget_dr_vs_flamer_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Огнемётчиков" end),
	create_template("curio_traits14_ext_en", {"loc_trait_gadget_dr_vs_grenadiers_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Гренадёров" end),
	create_template("curio_traits15_ext_en", {"loc_trait_gadget_dr_vs_gunners_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Пулемётчиков" end),
	create_template("curio_traits16_ext_en", {"loc_trait_gadget_dr_vs_hounds_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Чумных гончих" end),
	create_template("curio_traits17_ext_en", {"loc_trait_gadget_dr_vs_mutants_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Мутантов" end),
	create_template("curio_traits18_ext_en", {"loc_trait_gadget_dr_vs_snipers_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Снайперов" end),
	-- create_template("curio_traits19_ext_en", {"loc_trait_gadget_dr_vs_bursters_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_red_rgb.." сопротивления "..COLORS_KWords.Damage_rgb.." от Чумных взрывников" end), -- Вырезано!
}

--[+ Return the localization templates +]--
return localization_templates
