---@diagnostic disable: undefined-global

local mod = get_mod("x_Enhanced_RU_Localization")
local InputUtils = require("scripts/managers/input/input_utils")
local iu_actit = InputUtils.apply_color_to_input_text

--[+++ОСНОВНОЕ+++]--
	--[++Восстановление способности++]--
	local cmbtab_col = Color[mod:get("combat_ability_text_colour")](255, true)
	local Ability_cd_rgb = iu_actit("восстановления способности", cmbtab_col)
	local Cd_rgb = iu_actit("восстановления", cmbtab_col)
	local Combat_abil_rgb = iu_actit("боевая способность", cmbtab_col)
	local Combat_ability_rgb = iu_actit("боевой способности", cmbtab_col)
	local Combat_ability_cd_rgb = iu_actit("восстановления боевой способности", cmbtab_col)
	--[++Здоровье++]--
	local hlth_col = Color[mod:get("health_text_colour")](255, true)
	local Health_rgb = iu_actit("здоровью", hlth_col)
	local Wound_rgb = iu_actit("здоровья", hlth_col)
	local Wounds_rgb = iu_actit("ране", hlth_col)
	local Wound_u_rgb = iu_actit("рану", hlth_col)
	local Wound_y_rgb = iu_actit("раны", hlth_col)
	--[++Опасность++]--
	local prl_col = Color[mod:get("peril_text_colour")](255, true)
	local Peril_rgb = iu_actit("опасности", prl_col)
	local Perils_rgb = iu_actit("опасностей", prl_col)
	local Perl_rgb = iu_actit("опасность", prl_col)
	--[++Ошеломление++]--
	local stam_col = Color[mod:get("stamina_text_colour")](255, true)
	local Stamina_rgb = iu_actit("выносливости", stam_col)
	-- local Stamina_c_r_rgb = iu_actit("Stamina Cost", stam_col)
	--[++Стойкость++]--
	local tghn_col = Color[mod:get("toughness_text_colour")](255, true)
	local Toughness_rgb = iu_actit("стойкости", tghn_col)
	local Tghnss_rgb = iu_actit("стойкость", tghn_col)
	local Toughness_dmg_red_rgb = iu_actit("снижение урона стойкости", tghn_col)
	local Toughness_dmg_red_u_rgb = iu_actit("снижению урона стойкости", tghn_col)
	--[++Сплочённость++]--
	local coher_col = Color[mod:get("coherency_text_colour")](255, true)
	local Coherency_rgb = iu_actit("сплочённости", coher_col)
--[+++БАФФЫ+++]--
	--[++Критический удар++]--
	local crt_col = Color[mod:get("crit_text_colour")](255, true)
	local Crt_chance_rgb = iu_actit("шанс критического выстрела", crt_col)
	local Crt_u_chance_rgb = iu_actit("шансу критического выстрела", crt_col)
	local Crit_chance_rgb = iu_actit("шансу критического удара", crt_col)
	local Crit_hit_rgb = iu_actit("критическом ударе", crt_col)
	local Crit_hit_chance_rgb = iu_actit("критический удар", crt_col)
	local Crit_hits_rgb = iu_actit("критическими ударами", crt_col)
	local Crit_hit_e_rgb = iu_actit("критическом ударе", crt_col)
	local Crit_rgb = iu_actit("критическому", crt_col)
	local Crit_ih_rgb = iu_actit("критических", crt_col)
	local Crit0_rgb = iu_actit("критические удары", crt_col)
	local Crit_dmg_r_rgb = iu_actit("критический урон", crt_col)
	local Crit_dmg_u_rgb = iu_actit("критическому урону", crt_col)
	local Crit_chance_r_rgb = iu_actit("критическом выстреле", crt_col)
	local Crit_hit_color_rgb = iu_actit("урону критического удара", crt_col)
	local Crit_hit_om_rgb = iu_actit("критическим выстрелом", crt_col)
	local Crit_hit_udom_rgb = iu_actit("критическим ударом", crt_col)
	--[++Пробивание++]--
	local rend_col = Color[mod:get("rending_text_colour")](255, true)
	local Rending_rgb = iu_actit("пробиванию брони", rend_col)
	--[++Равновесие++]--
	local imp_col = Color[mod:get("impact_text_colour")](255, true)
	local Impact_rgb = iu_actit("выведению из равновесия", imp_col) -- Силе Удара?
	--[++Рассечение++]--
	local clv_col = Color[mod:get("cleave_text_colour")](255, true)
	local Cleave_rgb = iu_actit("рассечению врагов", clv_col)
	local Cleaving_rgb = iu_actit("рассечение врагов", clv_col)
	local Cleaving_r_rgb = iu_actit("пробивание врагов", clv_col)
	--[++Сила++]--
	local pwr_col = Color[mod:get("power_text_colour")](255, true)
	local Power_rgb = iu_actit("Power", pwr_col)
	local Strength_rgb = iu_actit("силе", pwr_col)
	--[++Точность++]--
	local fns_col = Color[mod:get("finesse_text_colour")](255, true)
	local Finesse_rgb = iu_actit("ловкости", fns_col)
	local Finesse_dmg_rgb = iu_actit("урону от ловкости", fns_col)
	--[++Ударная масса++]--
	local htms_col = Color[mod:get("hit_mass_text_colour")](255, true)
	local Hit_mass_rgb = iu_actit("ударную массу", htms_col)
	local Hit_masss_rgb = iu_actit("ударной массы", htms_col)
	--[++Урон++]--
	local dmg_col = Color[mod:get("damage_text_colour")](255, true)
	local Dmg_rgb = iu_actit("урон", dmg_col)
	local Dmg_a_rgb = iu_actit("урона", dmg_col)
	local Damage_rgb = iu_actit("урону", dmg_col)
	local Damagewrp_rgb = iu_actit("варп-урону", dmg_col)
	--[++Уязвимое место++]--
	local wksp_col = Color[mod:get("weakspot_text_colour")](255, true)
	local Weakspot_rgb = iu_actit("уязвимые места", wksp_col)
	local Weakspothit_rgb = iu_actit("уязвимое место", wksp_col)
	-- local Weakspothits_rgb = iu_actit("уязвимые места", wksp_col) --!!!
	local Weakspot_dmg_rgb = iu_actit("урону по уязвимым местам", wksp_col)
--[+++ДЕБАФФЫ+++]--
	--[++Горение++]--
	local brn_col = Color[mod:get("burn_text_colour")](255, true)
	local Burn_rgb = iu_actit("горения", brn_col)
	local Burning_rgb = iu_actit("горящих", brn_col)
	local Burnd_rgb = iu_actit("поджигает", brn_col)
	local Heat_rgb = iu_actit("перегрева", brn_col)
	local Heat2_rgb = iu_actit("перегреве", brn_col)
	--[++Горение души++]--
	local slblz_col = Color[mod:get("soulblaze_text_colour")](255, true)
	local Soulblaze_rgb = iu_actit("горения души", slblz_col)
	--[++Кровотечение++]--
	local bld_col = Color[mod:get("bleed_text_colour")](255, true)
	local Bleed_rgb = iu_actit("кровотечения", bld_col)
	local Bleeding_rgb = iu_actit("кровотечение", bld_col)
	--[++Ошеломление++]--
	local stgr_col = Color[mod:get("stagger_text_colour")](255, true)
	local Stagger_rgb = iu_actit("ошеломление", stgr_col)
	local Stagger2_rgb = iu_actit("ошеломлению", stgr_col)
	local Staggering_rgb = iu_actit("ошеломления", stgr_col)
	local Stagger_i_rgb = iu_actit("ошеломлении", stgr_col)
	local Staggers_rgb = iu_actit("ошеломляют", stgr_col)
	local Staggers_e_rgb = iu_actit("ошеломляет", stgr_col)
	local Stun_rgb = iu_actit("ошеломлённого", stgr_col)
	local Stuns_rgb = iu_actit("ошеломлённым", stgr_col)
	local Stunned_rgb = iu_actit("ошеломлена", stgr_col)
	local Staggered_rgb = iu_actit("ошеломлённых", stgr_col)
	--[++Порча++]--
	local crpt_col = Color[mod:get("corruption_text_colour")](255, true)
	local Corruption_rgb = iu_actit("порче", crpt_col)
	local Corruption_i_rgb = iu_actit("порчи", crpt_col)
	local Corruption_a_rgb = iu_actit("порча", crpt_col)
	local Corruptdmg_rgb = iu_actit("урон от порчи", crpt_col)
	--[++Поражение током++]--
	local electr_col = Color[mod:get("electrocuted_text_colour")](255, true)
	local Electrocute_rgb = iu_actit("электрошок", electr_col)
	local Electrocution_rgb = iu_actit("электрошока", electr_col)
	local Electrocuted_rgb = iu_actit("электрошоком", electr_col)
	local Electrocutes_rgb = iu_actit("Electrocutes", electr_col)
	local Electrcuting_rgb = iu_actit("Electrocuting", electr_col)
	--[++Хрупкость++]--
	local brtl_col = Color[mod:get("brittleness_text_colour")](255, true)
	local Brittleness_rgb = iu_actit("хрупкости брони", brtl_col)
--[+++ПСАЙКЕР+++]--
	--[++Точность++]--
	local prcsn_col = Color[mod:get("precision_text_colour")](255, true)
	local Precision_rgb = iu_actit("меткости", prcsn_col)
--[+++ОГРИН+++]--
	--[++Неболит++]--
	local fnp_col = Color[mod:get("fnp_text_colour")](255, true)
	local Feel_no_pain_rgb = iu_actit("Неболита", fnp_col)
	--[++Счастливая пуля++]--
	local luckyb_col = Color[mod:get("luckyb_text_colour")](255, true)
	local Lucky_bullet_rgb = iu_actit("Счастливую пулю", luckyb_col)
	--[+Топот+]--
	local trample_col = Color[mod:get("trample_text_colour")](255, true)
	local Trample_rgb = iu_actit("Топота", trample_col)
--[+++ИЗУВЕР+++]--
	--[++Моментум++]--
	local moment_col = Color[mod:get("momentum_text_colour")](255, true)
	local Momentum_rgb = iu_actit("Моментума", moment_col)
	--[++Скрытность++]--
	local stlth_col = Color[mod:get("stealth_text_colour")](255, true)
	local Stealth_rgb = iu_actit("Скрытности", stlth_col)
	--[++Ярость++]--
	local fury_col = Color[mod:get("fury_text_colour")](255, true)
	local Fury_rgb = iu_actit("Ярость", fury_col)
	local Fury_i_rgb = iu_actit("Ярости", fury_col)
--[+++ВЕТЕРАН+++]--
	--[++Важная цель++]--
	local focust_col = Color[mod:get("focust_text_colour")](255, true)
	local Focus_Target_rgb = iu_actit("Важной цели", focust_col)
	--[++Концентрация++]--
	local focus_col = Color[mod:get("focus_text_colour")](255, true)
	local Focus_rgb = iu_actit("Концентрации", focus_col)
	--[++Специалист-рукопашник++]--
	local meleespec_col = Color[mod:get("meleespec_text_colour")](255, true)
	local Meleespec_rgb = iu_actit("Специалиста-рукопашника", meleespec_col)
	--[++Специалист-стрелок++]--
	local rangedspec_col = Color[mod:get("rangedspec_text_colour")](255, true)
	local Rangedspec_rgb = iu_actit("Специалиста-стрелка", rangedspec_col)
--[+++РАЗНОЕ+++]--
	--[++Примечания++]--
	local note_col = Color[mod:get("note_text_colour")](255, true)
	local Fns_note_rgb = iu_actit(" Ловкость повышает критический урон и урон по уязвимым местам.", note_col)
	local Pwr_note_rgb = iu_actit(" Сила повышает урон, ошеломление и рассечение врагов.", note_col)
	local Rend_note_rgb = iu_actit(" Пробивание брони повышает ваш урон.", note_col)
	local Brtl_note_rgb = iu_actit(" Хрупкость брони понижает защиту брони врага.", note_col)
	local Hit_Mass_note_rgb = iu_actit(" Игнорирование ударной массы позволяет пробивать больше врагов.", note_col)
	-- local Fire_n_trap_note_rgb = iu_actit(" Doesn't save you from Flamers and Trappers.", note_col)
	-- local Trauma_note_rgb = iu_actit(" Doesn't work for secondary attacks of Trauma Staff.", note_col)
	local Trauma_note_rgb = iu_actit("", note_col)
	local Fire_n_trap_note_rgb = iu_actit("", note_col)
--[+ ++TREAT - СЛОЖНОСТЬ++ +]--
	--[+ SEDITION - МЯТЕЖ +]--
	local sed_col = Color[mod:get("sedition_text_colour")](255, true)
	local sedition_rgb = iu_actit("Мятеж", sed_col)
	--[+ UPRISING - ВОССТАНИЕ +]--
	local upr_col = Color[mod:get("uprising_text_colour")](255, true)
	local uprising_rgb = iu_actit("Восстание", upr_col)
	--[+ MALICE - ЗЛОБА +]--
	local mal_col = Color[mod:get("malice_text_colour")](255, true)
	local malice_rgb = iu_actit("Злоба", mal_col)
	--[+ HERESY - ЕРЕСЬ +]--
	local her_col = Color[mod:get("heresy_text_colour")](255, true)
	local heresy_rgb = iu_actit("Ересь", her_col)
	--[+ DAMNATION - ПРОКЛЯТИЕ +]--
	local dam_col = Color[mod:get("damnation_text_colour")](255, true)
	local damnation_rgb = iu_actit("Проклятие", dam_col)
--[+ ++VETERAN - ВЕТЕРАН++ +]--
	local cls_vet_col = Color[mod:get("class_veteran_text_colour")](255, true)
	local cls_vet_rgb = iu_actit("Ветеран", cls_vet_col)
	local cls_vet2_rgb = iu_actit("Ветераном", cls_vet_col)
--[+ ++ZEALOT - Изувер++ +]--
	local cls_zea_col = Color[mod:get("class_zealot_text_colour")](255, true)
	local cls_zea_rgb = iu_actit("Изувер", cls_zea_col)
	local cls_zea2_rgb = iu_actit("Изувером", cls_zea_col)
--[+ ++PSYKER - ПСАЙКЕР++ +]--
	local cls_psy_col = Color[mod:get("class_psyker_text_colour")](255, true)
	local cls_psy_rgb = iu_actit("Псайкер", cls_psy_col)
	local cls_psy2_rgb = iu_actit("Псайкером", cls_psy_col)
--[+ ++OGRYN - ОГРИН++ +]--
	local cls_ogr_col = Color[mod:get("class_ogryn_text_colour")](255, true)
	local cls_ogr_rgb = iu_actit("Огрин", cls_ogr_col)
	local cls_ogr2_rgb = iu_actit("Огрином", cls_ogr_col)


return {
	Bleed_rgb = Bleed_rgb,
	Bleeding_rgb = Bleeding_rgb,
	Brittleness_rgb = Brittleness_rgb,
	Burn_rgb = Burn_rgb,
	Burning_rgb = Burning_rgb,
	Burnd_rgb = Burnd_rgb,
	Heat_rgb = Heat_rgb,
	Heat2_rgb = Heat2_rgb,
	Ability_cd_rgb = Ability_cd_rgb,
	Cd_rgb = Cd_rgb,
	Combat_abil_rgb = Combat_abil_rgb,
	Combat_ability_rgb = Combat_ability_rgb,
	Combat_ability_cd_rgb = Combat_ability_cd_rgb,
	Corruption_rgb = Corruption_rgb,
	Corruption_i_rgb = Corruption_i_rgb,
	Corruption_a_rgb = Corruption_a_rgb,
	Corruptdmg_rgb = Corruptdmg_rgb,
	Cleave_rgb = Cleave_rgb,
	Cleaving_rgb = Cleaving_rgb,
	Cleaving_r_rgb = Cleaving_r_rgb,
	Crt_chance_rgb = Crt_chance_rgb,
	Crt_u_chance_rgb = Crt_u_chance_rgb,
	Crit_chance_rgb = Crit_chance_rgb,
	Crit_hit_rgb = Crit_hit_rgb,
	Crit_hit_chance_rgb = Crit_hit_chance_rgb,
	Crit_hits_rgb = Crit_hits_rgb,
	Crit_hit_e_rgb = Crit_hit_e_rgb,
	Crit_rgb = Crit_rgb,
	Crit_ih_rgb = Crit_ih_rgb,
	Crit0_rgb = Crit0_rgb,
	Crit_dmg_r_rgb = Crit_dmg_r_rgb,
	Crit_dmg_u_rgb = Crit_dmg_u_rgb,
	Crit_chance_r_rgb = Crit_chance_r_rgb,
	Crit_hit_color_rgb = Crit_hit_color_rgb,
	Crit_hit_om_rgb = Crit_hit_om_rgb,
	Crit_hit_udom_rgb = Crit_hit_udom_rgb,
	Dmg_rgb = Dmg_rgb,
	Dmg_a_rgb = Dmg_a_rgb,
	Damage_rgb = Damage_rgb,
	Damagewrp_rgb = Damagewrp_rgb,
	Damage_ru_rgb = Damage_ru_rgb,
	Damagewrp_ru_rgb = Damagewrp_ru_rgb,
	Electrocute_rgb = Electrocute_rgb,
	Electrocution_rgb = Electrocution_rgb,
	Electrocuted_rgb = Electrocuted_rgb,
	Electrocutes_rgb = Electrocutes_rgb,
	Electrcuting_rgb = Electrcuting_rgb,
	Feel_no_pain_rgb = Feel_no_pain_rgb,
	Finesse_rgb = Finesse_rgb,
	Finesse_dmg_rgb = Finesse_dmg_rgb,
	Focus_rgb = Focus_rgb,
	Focus_Target_rgb = Focus_Target_rgb,
	Fury_rgb = Fury_rgb,
	Fury_i_rgb = Fury_i_rgb,
	Health_rgb = Health_rgb,
	Wound_rgb = Wound_rgb,
	Wounds_rgb = Wounds_rgb,
	Wound_u_rgb = Wound_u_rgb,
	Wound_y_rgb = Wound_y_rgb,
	Hit_mass_rgb = Hit_mass_rgb,
	Hit_masss_rgb = Hit_masss_rgb,
	Impact_rgb = Impact_rgb,
	Lucky_bullet_rgb = Lucky_bullet_rgb,
	Meleespec_rgb = Meleespec_rgb,
	Momentum_rgb = Momentum_rgb,
	Perl_rgb = Perl_rgb,
	Peril_rgb = Peril_rgb,
	Perils_rgb = Perils_rgb,
	Power_rgb = Power_rgb,
	Precision_rgb = Precision_rgb,
	Rangedspec_rgb = Rangedspec_rgb,
	Rending_rgb = Rending_rgb,
	Soulblaze_rgb = Soulblaze_rgb,
	Stagger_rgb = Stagger_rgb,
	Stagger2_rgb = Stagger2_rgb,
	Staggering_rgb = Staggering_rgb,
	Stagger_i_rgb = Stagger_i_rgb,
	Staggers_rgb = Staggers_rgb,
	Staggers_e_rgb = Staggers_e_rgb,
	Stun_rgb = Stun_rgb,
	Stuns_rgb = Stuns_rgb,
	Stunned_rgb = Stunned_rgb,
	Staggered_rgb = Staggered_rgb,
	Stamina_rgb = Stamina_rgb,
	Stamina_c_r_rgb = Stamina_c_r_rgb,
	Stealth_rgb = Stealth_rgb,
	Strength_rgb = Strength_rgb,
	Tghnss_rgb = Tghnss_rgb,
	Toughness_rgb = Toughness_rgb,
	Toughness_dmg_red_rgb = Toughness_dmg_red_rgb,
	Toughness_dmg_red_u_rgb = Toughness_dmg_red_u_rgb,
	Coherency_rgb = Coherency_rgb,
	Trample_rgb = Trample_rgb,
	Weakspot_rgb = Weakspot_rgb,
	Weakspothit_rgb = Weakspothit_rgb,
	Weakspothits_rgb = Weakspothits_rgb,
	Weakspot_dmg_rgb = Weakspot_dmg_rgb,
	Trauma_note_rgb = Trauma_note_rgb,
	Fns_note_rgb = Fns_note_rgb,
	Pwr_note_rgb = Pwr_note_rgb,
	Rend_note_rgb = Rend_note_rgb,
	Brtl_note_rgb = Brtl_note_rgb,
	Hit_Mass_note_rgb = Hit_Mass_note_rgb,
	Fire_n_trap_note_rgb = Fire_n_trap_note_rgb,

	scriers_gaze_rgb = scriers_gaze_rgb,
	stun_gren_rgb = stun_gren_rgb,
	p_stam_var_rgb = p_stam_var_rgb,
	p_rbc_rgb = p_rbc_rgb,
	m_tghn_reg_del_rgb = m_tghn_reg_del_rgb,
	ammo_var_rgb = ammo_var_rgb,
	blck_var_rgb = blck_var_rgb,
	blltam_var_rgb = blltam_var_rgb,
	chnc_var_rgb = chnc_var_rgb,
	chrgtime_var_rgb = chrgtime_var_rgb,
	cd_var_rgb = cd_var_rgb,
	cleave_var_rgb = cleave_var_rgb,
	crit_var_rgb = crit_var_rgb,
	critchmax_var_rgb = critchmax_var_rgb,
	dmg_var_rgb = dmg_var_rgb,
	dur_var_rgb = dur_var_rgb,
	hit_var_rgb = hit_var_rgb,
	impact_var_rgb = impact_var_rgb,
	maxstks_var_rgb = maxstks_var_rgb,
	mult_hit_var_rgb = mult_hit_var_rgb,
	procch_var_rgb = procch_var_rgb,
	red_var_rgb = red_var_rgb,
	rending2_var_rgb = rending2_var_rgb,
	range_var_rgb = range_var_rgb,
	rangcrtdmg_var_rgb = rangcrtdmg_var_rgb,
	rend_var_rgb = rend_var_rgb,
	stacks_var_rgb = stacks_var_rgb,
	stgr_var_rgb = stgr_var_rgb,
	stgrrang_var_rgb = stgrrang_var_rgb,
	stgrrdct_var_rgb = stgrrdct_var_rgb,
	stam_var_rgb = stam_var_rgb,
	time_var_rgb = time_var_rgb,
	tghns_var_rgb = tghns_var_rgb,
	value_var_rgb = value_var_rgb,
	warpchrg_var_rgb = warpchrg_var_rgb,
	weapsprd_var_rgb = weapsprd_var_rgb,

	sedition_rgb = sedition_rgb,
	uprising_rgb = uprising_rgb,
	malice_rgb = malice_rgb,
	heresy_rgb = heresy_rgb,
	damnation_rgb = damnation_rgb,
	
	cls_vet_rgb = cls_vet_rgb,
	cls_vet2_rgb = cls_vet2_rgb,
	cls_zea_rgb = cls_zea_rgb,
	cls_zea2_rgb = cls_zea2_rgb,
	cls_psy_rgb = cls_psy_rgb,
	cls_psy2_rgb = cls_psy2_rgb,
	cls_ogr_rgb = cls_ogr_rgb,
	cls_ogr2_rgb = cls_ogr2_rgb,
}
