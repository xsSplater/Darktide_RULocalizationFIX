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

--[+ ++WEAPON - PERKS++ +]--
	--[+ Melee +]--
	create_template("weap_bb0_ext_ru", {"loc_trait_melee_common_wield_increased_armored_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." врагам в противоосколочной броне" end),
	create_template("weap_bb1_ext_ru", {"loc_trait_melee_common_wield_increased_berserker_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." маньякам" end),
	create_template("weap_bb2_ext_ru", {"loc_trait_melee_common_wield_increased_disgustingly_resilient_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." заражённым" end),
	create_template("weap_bb3_ext_ru", {"loc_trait_melee_common_wield_increased_resistant_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." несгибаемым" end),
	create_template("weap_bb4_ext_ru", {"loc_trait_melee_common_wield_increased_super_armor_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." врагам в панцирной броне" end),
	create_template("weap_bb5_ext_ru", {"loc_trait_melee_common_wield_increased_unarmored_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." небронированным" end),
	create_template("weap_bb6_ext_ru", {"loc_trait_melee_common_wield_increase_critical_hit_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." в ближнем бою" end),
	create_template("weap_bb7_ext_ru", {"loc_trait_melee_common_wield_wield_increase_critical_strike_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_critdmg_var_rgb.." к "..COLORS_KWords.Crit_hit_color_rgb.." в ближнем бою" end),
	create_template("weap_bb8_ext_ru", {"loc_trait_melee_common_wield_increase_horde_enemy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." ворчунам и чумным ходокам в ближнем бою" end),
	create_template("weap_bb9_ext_ru", {"loc_trait_melee_common_wield_increase_elite_enemy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." элитным врагам в ближнем бою" end),
	create_template("weap_bb10_ext_ru", {"loc_trait_melee_common_wield_increase_special_enemy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." специалистам в ближнем бою" end),
	create_template("weap_bb11_ext_ru", {"loc_trait_melee_common_wield_increase_stamina_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stam_var_rgb.." ячейки "..COLORS_KWords.Stamina_rgb end),
	create_template("weap_bb12_ext_ru", {"loc_trait_melee_common_wield_increase_weakspot_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_wkspdmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb.." в ближнем бою" end),
	create_template("weap_bb13_ext_ru", {"loc_trait_melee_common_wield_reduce_block_cost_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rbc_rgb.." к эффективности блока" end),
	create_template("weap_bb14_ext_ru", {"loc_gadget_sprint_cost_reduction_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.m_bcm_rgb.." к затратам "..COLORS_KWords.Stamina_rgb.." на бег" end),

	--[+ Ranged +]--
	create_template("weap_db0_ext_ru", {"loc_trait_ranged_common_wield_armored_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." врагам в Противоосколочной броне" end),
	create_template("weap_db1_ext_ru", {"loc_trait_ranged_common_wield_berserker_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." маньякам" end),
	create_template("weap_db2_ext_ru", {"loc_trait_ranged_common_wield_disgustinglyresilient_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." заражённым" end),
	create_template("weap_db3_ext_ru", {"loc_trait_ranged_common_wield_resistant_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." несгибаемым" end),
	create_template("weap_db4_ext_ru", {"loc_trait_ranged_common_wield_superarmor_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." врагам в панцирной броне" end),
	create_template("weap_db5_ext_ru", {"loc_trait_ranged_common_wield_unarmored_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." небронированным" end),
	create_template("weap_db6_ext_ru", {"loc_trait_ranged_common_wield_increase_crit_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." в дальнем бою" end),
	create_template("weap_db7_ext_ru", {"loc_trait_ranged_common_wield_wield_increase_critical_strike_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_critdmg_var_rgb.." к "..COLORS_KWords.Crit_hit_color_rgb.." в дальнем бою" end),
	create_template("weap_db8_ext_ru", {"loc_trait_ranged_common_wield_increase_elite_enemy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." элитным врагам в дальнем бою" end),
	create_template("weap_db9_ext_ru", {"loc_trait_ranged_common_wield_increase_horde_enemy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." ворчунам и чумным ходокам в дальнем бою" end),
	create_template("weap_db10_ext_ru", {"loc_trait_ranged_common_wield_increase_special_enemy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." специалистам в дальнем бою" end),
	create_template("weap_db11_ext_ru", {"loc_trait_ranged_common_wield_increase_stamina_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stam_var_rgb.." ячейки "..COLORS_KWords.Stamina_rgb..", когда оружие выбрано " end),
	create_template("weap_db12_ext_ru", {"loc_trait_ranged_common_wield_increase_weakspot_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_wkspdmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb.." в дальнем бою" end),
	create_template("weap_db13_ext_ru", {"loc_trait_ranged_common_wield_increase_reload_speed_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_reload_var_rgb.." к скорости перезарядки" end),

--[+ ++WEAPON - BLESSINGS++ +]--
	--[+ Melee +]--
		--[+ Opportunist +]-- -- руоф Приспособленец
			-- Battle Maul and Shield, Chainaxes, Crusher, Eviscerators, Latrine Shovels, Power Maul, Shock Mauls -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_000_desc_ext_ru", {"loc_trait_bespoke_armor_penetration_against_staggered_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rending_var_rgb.." к "..COLORS_KWords.Rending_rgb.." "..COLORS_KWords.Staggered_rgb.." врагов."..COLORS_KWords.Rend_note_rgb end), -- rending: +25% -- colors
		--[+ Bloodletter +]-- -- руоф Кровопускание
			-- Chainaxes -- 10 | 12 | 14 | 16,
			-- Chainswords -- 11 | 12 | 13 | 14,
			-- Eviscerators -- 3 | 4 | 5 | 6
	create_template("trait_bespoke_001_desc_ext_ru", {"loc_trait_bespoke_bleed_on_activated_hit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stacks_var_rgb.." зарядов "..COLORS_KWords.Bleed_rgb.." от специальных атак. Вплоть до "..COLORS_Numbers.n_16_rgb.." зарядов." end), -- stacks: +16 -- +"Up to 16 Stacks." -- colors
		--[+ Bloodthirsty +]-- -- руоф Жажда крови
			-- Chainaxes, Chainswords, Eviscerators, Force Swords -- 40% | 60% | 80% | 100%
	create_template("trait_bespoke_002_desc_ext_ru", {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." для вашей следующей атаки ближнего боя после убийства специальной атакой." end), -- crit_chance: +100% -- colors
		--[+ Headtaker +]-- -- руоф Головорез
			-- Chainaxes, Combat Axes, Pickaxes, Tactical Axes, Thunder Hammers -- 3.5% 4% 4.5% 5% (up to +25%)
			-- Heavy Swords -- 6.5% 7% 7.5% 8% (up to +40%)
	create_template("trait_bespoke_003_desc_ext_ru", {"loc_trait_bespoke_increase_power_on_hit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при ударе. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +5%, time: 3.5, stacks: 5 -- s->seconds -- colors -- Note
		--[+ Slaughterer +]-- -- руоф Душегуб
			-- Chainaxes, Cleavers, Crusher, Force Swords, Pickaxes, Power Swords, Thunder Hammers -- 5% | 6% | 7% | 8% (up to +40%)
	create_template("trait_bespoke_004_desc_ext_ru", {"loc_trait_bespoke_increase_power_on_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при убийстве. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +5%, time: 4.5, stacks: 5 -- s->seconds -- colors -- Note
		--[+ Rev it up +]-- -- руоф Бодрость
			-- Chainaxes, Chainswords, Eviscerators -- 17% | 18% | 19% | 20%
	create_template("trait_bespoke_005_desc_ext_ru", {"loc_trait_bespoke_movement_speed_on_activation_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_movspd_var_rgb.." к скорости передвижения на "..COLORS_Numbers.time_var_rgb.." секунды при активации специальной атаки." end), -- movement_speed: +20%, time: 2 -- s->seconds -- colors
		--[+ Thrust +]-- -- руоф Выпад
			-- Bully Clubs, Chainaxes, Cleavers, Combat Axes, Crusher, Duelling Swords, Heavy Swords, Latrine Shovels, Pickaxes, Power Swords,Sapper Shovels, Shock Mauls, Thunder Hammers -- 5% | 10% | 15% | 20% (up to +60%)
	create_template("trait_bespoke_006_desc_ext_ru", {"loc_trait_bespoke_power_bonus_based_on_charge_time_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." в зависимости от времени заряжания ваших тяжёлых атак. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +5%, stacks: 3 -- colors -- Note
		--[+ Thunderous +]-- -- руоф Словно раскаты грома
			-- Bully Clubs, Chainaxes, Combat Axes, Crusher, Latrine Shovels, Pickaxes, Thunder Hammers -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_007_desc_ext_ru", {"loc_trait_bespoke_targets_receive_rending_debuff_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.stacks_var_rgb.." заряда по "..COLORS_Numbers.rending2_var_rgb.." "..COLORS_KWords.Brittleness_rgb.." применяется к врагу при ударе. Длится до "..COLORS_Numbers.time_var_rgb.." секунд. Максимум "..COLORS_Numbers.maxstks_var_rgb.." зарядов, вплоть до "..COLORS_Numbers.pc_40_rgb.."."..COLORS_KWords.Brtl_note_rgb end), -- stacks: 4, rending: 2.5%, time: 5, max_stacks: 16 -- rewrite -- +", up to 40%." -- colors -- Note
		--[+ Wrath +]-- -- руоф Гнев
			-- Chainswords, Devil's Claw Swords, Eviscerators, Heavy Swords, Pickaxes -- 25% | 30% | 35% | 40% (up to +200%)
			-- Power Swords -- 35% | 40% | 45% | 50% (up to +250%)
	create_template("trait_bespoke_008_desc_ext_ru", {"loc_trait_bespoke_chained_hits_increases_cleave_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_clv_var_rgb.." к "..COLORS_KWords.Cleave_rgb.." при ударе на "..COLORS_Numbers.n_3_5_rgb.." секунды. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- cleave: +40%, stacks: 5 -- +"for 3.5 секунд." -- colors
		--[+ Shred +]-- -- руоф Расстрел?????????????????????????????????????? БРЕД!
			-- Chainswords, Combat Axes, Devil's Claw Swords, Duelling Swords, Eviscerators, Force Swords, Tactical Axes -- 2.5% | 3% | 3.5% | 4% (up to +20%)
	create_template("trait_bespoke_009_desc_ext_ru", {"loc_trait_bespoke_chained_hits_increases_crit_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.n_3_5_rgb.." секунды при серии ударов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- crit_chance: +4%, stacks: 5 -- +"for 3.5 seconds." -- colors
		--[+ Savage Sweep +]-- -- руоф Дикость
			-- Chainswords, Cleavers, Devil's Claw Swords, Eviscerators, Heavy Swords -- 140% | 160% | 180% | 200%
	create_template("trait_bespoke_010_desc_ext_ru", {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.cleave_var_rgb.." к "..COLORS_KWords.Cleave_rgb.." для ваших атак на "..COLORS_Numbers.time_var_rgb.." секунды при попадании как минимум по "..COLORS_Numbers.mult_hit_var_rgb.." врагам." end), -- multiple_hit: 3, cleave: 200%, time: 2 -- rewrite -- colors
		--[+ Rampage +]-- -- руоф Буйство
			-- Chainswords, Devil's Claw Swords, Duelling Swords, Eviscerators, Heavy Swords, Power Swords -- 24% | 28% | 32% | 36%
	create_template("trait_bespoke_011_desc_ext_ru", {"loc_trait_bespoke_increased_melee_damage_on_multiple_hits_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.dmg_var_rgb.." к "..COLORS_KWords.Strength_rgb.." вашей атаки ближнего боя на "..COLORS_Numbers.time_var_rgb.." секунды при попадании как минимум по "..COLORS_Numbers.mult_hit_var_rgb.." врагам."..COLORS_KWords.Pwr_note_rgb end), -- multiple_hit: 3, damage: 36%, time: 3 -- Damage->Strength -- colors -- Note
		--[+ Devastating Strike +]-- -- руоф Сокрушительный удар
			-- Chainswords, Cleavers, Devil's Claw Swords -- 65% | 70% | 75% | 80%
	create_template("trait_bespoke_012_desc_ext_ru", {"loc_trait_bespoke_infinite_melee_cleave_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_hitmass_var_rgb.." к "..COLORS_KWords.Cleave_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунд при "..COLORS_KWords.Crit_hit_rgb.."." end), -- hit_mass: +80%, time: 5 -- colors
		--[+ Decimator +]-- -- руоф Дециматор
			-- Combat Axes, Sapper Shovels, Tactical Axes -- 2% | 3% | 4% | 5% (up to +50%)
	create_template("trait_bespoke_013_desc_ext_ru", {"loc_trait_bespoke_chained_hits_increases_power_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." при непрерывной серии из более чем "..COLORS_Numbers.n_2_rgb.." атак. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +5%, stacks: 10 -- colors -- Note
		--[+ Brutal Momentum +]-- -- руоф Суровый моментум
			-- Battle Maul and Shield, Combat Axes, Heavy Swords, Latrine Shovels, Power Maul, Power Swords, Tactical Axes -- 7.5% | 10% | 12.5% | 15%
	create_template("trait_bespoke_014_desc_ext_ru", {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_wkspdmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb..". Убийства в "..COLORS_KWords.Weakspot_rgb.." также игнорируют "..COLORS_KWords.Hit_mass_rgb.." до "..COLORS_Numbers.n_3_rgb.." врагов."..COLORS_KWords.Hit_Mass_note_rgb end), -- weakspot_damage: 15% -- +"up to 3" -- colors
		--[+ Limbsplitter +]-- -- руоф Расщепитель
			-- Combat Axes, Pickaxes, Sapper Shovels, Tactical Axes -- 5 | 4.5 | 4 | 3.5
	create_template("trait_bespoke_015_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_first_attack_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." для вашей первой атаки каждые "..COLORS_Numbers.cd_var_rgb.." секунды."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +60%, cooldown: 3.5 -- colors -- Note
		--[+ All or Nothing +]-- -- руоф Все или ничего
			-- Combat Axes, Pickaxes -- 5% | 6% | 7% | 8% (up to +40%)
			-- Sapper Shovels, Tactical Axes -- General power: 10% | 10% | 10% | 10% (up to +50%) (bugged)
	create_template("trait_bespoke_016_desc_ext_ru", {"loc_trait_bespoke_power_bonus_scaled_on_stamina_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb..", когда уровень "..COLORS_KWords.Stamina_rgb.." на нуле. {#color(255, 35, 5)}(забаговано: Лопаты и Тактические топоры: +10% на всех уровнях){#reset()}"..COLORS_KWords.Pwr_note_rgb end), -- power_level: +40% -- rewrite -- colors -- Note  "Каждые "..COLORS_Numbers.pc_20_rgb.." потраченной "..COLORS_KWords.Stamina_rgb.." дают "..COLORS_Numbers.n_1_rgb.." заряд. Вплоть до "..COLORS_Numbers.n_5_rgb.."."
		--[+ Decapitator +]-- -- руоф Палач
			-- Combat Axes -- 18% | 20% | 22% | 24% (up to +120%)
	create_template("trait_bespoke_017_desc_ext_ru", {"loc_trait_bespoke_stacking_rending_on_one_hit_kills_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_fin_var_rgb.." к "..COLORS_KWords.Finesse_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунд при убийстве врага одним ударом. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Fns_note_rgb end), -- finesse: +24%, time: 5, stacks: 5 -- s->seconds -- colors -- Note
		--[+ Agile +]-- -- руоф Ловкий
			-- Duelling Swords, Tactical Axes -- 2.5% | 5% | 7.5% | 10%
	create_template("trait_bespoke_018_desc_ext_ru", {"loc_trait_bespoke_dodge_count_reset_on_weakspot_hit_and_weakspot_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_mel_weapsp_dmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb.." для атак ближнего боя. Эффективность уклонения обновляется при ударе в "..COLORS_KWords.Weakspothit_rgb.."." end), -- melee_weakspot_damage: +10% -- rewrite -- colors
		--[+ Slaughter Spree +]-- -- руоф  Убойная сила
			-- Tactical Axes -- 40% | 60% | 80% | 100%
	create_template("trait_bespoke_019_desc_ext_ru", {"loc_trait_bespoke_guaranteed_melee_crit_after_crit_weakspot_kill_new_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." для следующей атаки ближнего боя на "..COLORS_Numbers.n_5_rgb.." секунд при убийствах "..COLORS_KWords.Crit_hits_rgb.." в "..COLORS_KWords.Weakspot_rgb.."." end), -- crit_chance: +100% -- colors
		--[+ Relentless Strikes +]-- -- руоф Безжалостность
			-- Duelling Swords, Tactical Axes -- 4% | 6% | 8% | 10% (up to +50%)
	create_template("trait_bespoke_020_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_same_enemy_attacks_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при повторном попадании по врагу. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +10%, time: 2, stacks: 5 -- s->seconds -- colors
		--[+ Flesh Tearer +]-- -- руоф Раздиратель плоти
			-- Combat Blades -- 5 | 6 | 7 | 8
	create_template("trait_bespoke_021_desc_ext_ru", {"loc_trait_bespoke_bleed_on_crit_melee_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stacks_var_rgb.." зарядов "..COLORS_KWords.Bleed_rgb.." при "..COLORS_KWords.Crit_hit_rgb..". До "..COLORS_Numbers.n_16_rgb.." зарядов." end), -- stacks: +8 -- +"Up to 16 Stacks." -- colors
		--[+ Lacerate +]-- -- руоф Терзание
			-- Combat Blades -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_022_desc_ext_ru", {"loc_trait_bespoke_bleed_on_non_weakspot_hit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stacks_var_rgb.." заряда "..COLORS_KWords.Bleed_rgb.." при попаданиях не в "..COLORS_KWords.Weakspot_rgb..". До "..COLORS_Numbers.n_16_rgb.." зарядов." end), -- stacks: +8 -- +"Up to 16 Stacks." -- colors
		--[+ Executor +]-- -- руоф Экзекутор
			-- Combat Blades, Force Swords -- 5% | 5% | 5% | 5% (up to +25%) (bugged)
	create_template("trait_bespoke_023_desc_ext_ru", {"loc_trait_bespoke_chained_weakspot_hits_increases_power_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." при повторном ударе в "..COLORS_KWords.Weakspothit_rgb..". Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. {#color(255, 35, 5)}(забаговано: +5% на всех уровнях){#reset()}"..COLORS_KWords.Pwr_note_rgb end), -- power_level: +6%, stacks: 5 -- colors
		--[+ Riposte +]-- -- руоф Ответный удар
			-- Combat Blades, Duelling Swords, Force Swords -- 12.5% | 15% | 17.5% | 20%
	create_template("trait_bespoke_024_desc_ext_ru", {"loc_trait_bespoke_dodge_grants_crit_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунд при успешном уклонении." end), -- crit_chance: +20%, time: 6 -- s->seconds -- colors
		--[+ Precognition +]-- -- руоф Познание
			-- Combat Blades, Duelling Swords, Force Swords -- 45% | 50% | 55% | 60%
	create_template("trait_bespoke_025_desc_ext_ru", {"loc_trait_bespoke_dodge_grants_finesse_bonus_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." от "..COLORS_KWords.Finesse_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при успешном уклонении."..COLORS_KWords.Fns_note_rgb end), -- damage: +60%, time: 2 -- s->seconds -- colors -- Note
		--[+ Haymaker +]-- -- руоф Коса
			-- Bully Clubs, Combat Blades -- 1% | 2% | 3% | 4% (up to +20%)
	create_template("trait_bespoke_026_desc_ext_ru", {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_procch_var_rgb.." к шансу убить одним ударом врага человеческого размера при серии тяжёлых ударов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. Другие потенциальные триггеры не будут активированы при таком убийстве." end), -- proc_chance: +4%, stacks: 5 -- colors
		--[+ Smackdown +]-- -- руоф Смятение
			-- Bully Clubs, Combat Blades -- 12.5% | 15% | 17.5% | 20%
	create_template("trait_bespoke_027_desc_ext_ru", {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при атаке "..COLORS_KWords.Staggered_rgb.." врагов специальными атаками." end), -- crit_chance: +20%, time: 2 -- s->seconds -- rewrite -- colors
		--[+ Mercy Killer +]-- -- руоф Милосердие
			-- Combat Blades -- 52.5% | 55% | 57.5% | 60%
	create_template("trait_bespoke_028_desc_ext_ru", {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb.." врагам с зарядами "..COLORS_KWords.Bleed_rgb.."." end), -- damage: +60% -- colors
		--[+ Ruthless Backstab +]-- -- руоф Беспощадный удар в спину
			-- Combat Blades -- 70% | 80% | 90% | 100% 
	create_template("trait_bespoke_029_desc_ext_ru", {"loc_trait_bespoke_rending_on_backstabs_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rending_var_rgb.." к "..COLORS_KWords.Rending_rgb.." при ударе в спину."..COLORS_KWords.Rend_note_rgb end), -- rending: +100% -- colors
		--[+ Uncanny Strike +]-- -- руоф Жуткий удар
			-- Combat Blade, Duelling Swords, Force Swords, Sapper Shovels -- 12% | 16% | 20% | 24% (up to +120%)
	create_template("trait_bespoke_030_desc_ext_ru", {"loc_trait_bespoke_stacking_rending_on_weakspot_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rending_var_rgb.." к "..COLORS_KWords.Rending_rgb.." врагов при ударе в "..COLORS_KWords.Weakspothit_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Rend_note_rgb end), -- rending: +24%, time: 3.5, stacks: 5 -- s->seconds -- colors
		--[+ Trauma +]-- -- руоф Травма
			-- Crusher, Devil's Claw Swords, Sapper Shovels, Thunder Hammers -- 14% | 16% | 18% | 20% (up to +100%) 
	create_template("trait_bespoke_031_desc_ext_ru", {"loc_trait_bespoke_consecutive_hits_increases_stagger_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_imp_var_rgb.." к "..COLORS_KWords.Impact_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при повторных попаданиях. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- impact: +20%, time: 2, stacks: 5 -- colors
		--[+ Vicious Slice +]-- -- руоф Жестокая нарезка
			-- Devil's Claw Swords -- 14% | 16% | 18% | 20% (up to +100%)
	create_template("trait_bespoke_032_desc_ext_ru", {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_imp_var_rgb.." к "..COLORS_KWords.Impact_rgb.." по цели за каждого врага, уже поражённого этой же атакой. До "..COLORS_Numbers.n_5_rgb.." зарядов." end), -- impact: +20% -- colors
		--[+ Hammerblow +]-- -- руоф Удар молотом
			-- Crusher, Devil's Claw Swords, Sapper Shovels, Shock Mauls, Thunder Hammers -- 19% | 21% | 23% | 25% (up to +125%)
	create_template("trait_bespoke_033_desc_ext_ru", {"loc_trait_bespoke_stacking_increase_impact_on_hit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_imp_var_rgb.." к "..COLORS_KWords.Impact_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при ударе. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. Вплоть до "..COLORS_Numbers.n_5_rgb.." зарядов за удар." end), -- impact: +25%, time: 1.5, stacks: 5 -- s->seconds -- colors
		--[+ Skullcrusher +]-- -- руоф Череподробитель
			-- Battle Maul and Shield, Bully Clubs, Crusher, Devil's Claw Swords, Latrine Shovels, Power Maul, Sapper Shovels, Shock Mauls, Thunder Hammers -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_034_desc_ext_ru", {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff_desc"}, {"ru"}, function(locale, value) return "Цель получает "..COLORS_Numbers.stacks_var_rgb.." заряда "..COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb..", если уже "..COLORS_KWords.Stunned_rgb..", вплоть до "..COLORS_Numbers.n_8_rgb.." зарядов. Длится "..COLORS_Numbers.time_var_rgb.." секунд." end), -- stacks: 4, damage: +10%, time: 5 --  +"to a maximum of 8 Stacks. -- Stack(s)->Stacks -- colors
		--[+ Thunderstrike +]-- -- руоф Гроза
			-- Battle Maul and Shield, Crusher, Devil's Claw Swords, Power Maul, Sapper Shovels, Thunder Hammers -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_035_desc_ext_ru", {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff_desc"}, {"ru"}, function(locale, value) return "Цель получает "..COLORS_Numbers.stacks_var_rgb.." заряда "..COLORS_Numbers.p_imp_var_rgb.." к "..COLORS_KWords.Impact_rgb..", если уже "..COLORS_KWords.Stunned_rgb..", вплоть до "..COLORS_Numbers.n_8_rgb.." зарядов. Длится "..COLORS_Numbers.time_var_rgb.." секунд." end), -- stacks: 4, impact: +10%, time: 5 --  +"to a maximum of 8 Stacks. -- Stack(s)->Stacks -- colors
		--[+ Chained Deathblow +]-- -- руоф Цепочка смертельных ударов
			-- Heavy Swords -- 10% | 10% | 10% | 10% (bugged)
	create_template("trait_bespoke_036_desc_ext_ru", {"loc_trait_bespoke_increased_crit_chance_on_weakspot_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при убийствах в "..COLORS_KWords.Weakspot_rgb..". {#color(255, 35, 5)}(забаговано: +10% на всех уровнях){#reset()}" end), -- crit_chance: 20%, time: 3 -- s->seconds -- colors
		--[+ Deathblow +]-- -- руоф Смертельный удар
			-- Battle Maul and Shield, Combat Axes, Heavy Swords, Latrine Shovels, Power Maul, Power Swords, Tactical Axes -- 7.5% | 10% | 12.5% | 15%
	create_template("trait_bespoke_037_desc_ext_ru", {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_wkspdmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb..". Убийства в "..COLORS_KWords.Weakspot_rgb.." также игнорируют "..COLORS_KWords.Hit_mass_rgb.." до "..COLORS_Numbers.n_3_rgb.." врагов."..COLORS_KWords.Hit_Mass_note_rgb end), -- weakspot_damage: +15% -- colors
		--[+ Perfect Strike +]-- -- руоф Безупречный удар
			-- Battle Maul and Shield, Bully Clubs, Eviscerators, Heavy Swords, Latrine Shovels, Power Maul -- 2.5% | 5% | 7.5% | 10%
	create_template("trait_bespoke_038_desc_ext_ru", {"loc_trait_bespoke_pass_past_armor_on_crit_new_desc"}, {"ru"}, function(locale, value) return  COLORS_Numbers.p_critdmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." ближнего боя при "..COLORS_KWords.Crit_hit_rgb..". "..COLORS_KWords.Crit0_rgb.." игнорируют "..COLORS_KWords.Hit_mass_rgb.." от брони, позволяя пробивать Панцирную броню." end), -- crit_damage: +10% -- colors
		--[+ Bladed Momentum +]-- -- руоф Моментум лезвия
			-- Heavy Swords -- 4% | 6% | 8% | 10% (up to +50%)
	create_template("trait_bespoke_039_desc_ext_ru", {"loc_trait_bespoke_stacking_rending_on_cleave_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rending_var_rgb.." к "..COLORS_KWords.Rending_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды, когда вы попадаете по нескольким врагам за один удар. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Rend_note_rgb end), -- rending: 10%, time: 2.5, stacks: 5 -- colors
		--[+ Deflector +]-- -- руоф Отражатель
			-- Force Swords -- 22.5% | 25% | 27.5% | 30%
	create_template("trait_bespoke_040_desc_ext_ru", {"loc_trait_bespoke_can_block_ranged_desc"}, {"ru"}, function(locale, value) return "На "..COLORS_Numbers.block_var_rgb.." снижается стоимость блока. Кроме того, это оружие блокирует атаки как ближнего, так и дальнего боя." end), -- block_cost: 30% -- colors
		--[+ Exorcist +]-- -- руоф Экзорцист
			-- Force Swords -- 2% | 3% | 4% | 5%
	create_template("trait_bespoke_041_desc_ext_ru", {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.warpchrg_var_rgb.." "..COLORS_KWords.Peril_rgb.." подавляется при повторном попадании в "..COLORS_KWords.Weakspothit_rgb.."." end), -- warp_charge: 5% -- colors
		--[+ Superiority +]-- -- руоф Превосходство
			-- Force Swords -- 5% | 7.5% | 10% | 12.5% (up to +37.5%)
	create_template("trait_bespoke_042_desc_ext_ru", {"loc_trait_bespoke_elite_kills_grants_stackable_power_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунд при убийстве Элитного врага. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. Заряды сбрасываются по одному за раз."..COLORS_KWords.Pwr_note_rgb end), -- stacks: 5, power_level: +12.5%, time: 7 -- s->seconds -- colors
		--[+ Blazing Spirit +]-- -- руоф Пламенный дух
			-- Force Swords -- 1 (3 max) | 2 (6 max) | 3 (9 max) | 4 (12 max)
	create_template("trait_bespoke_043_desc_ext_ru", {"loc_trait_bespoke_warp_burninating_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.stacks_var_rgb.." заряда "..COLORS_KWords.Soulblaze_rgb.." получает враг при "..COLORS_KWords.Crit_hit_rgb..", вплоть до "..COLORS_Numbers.maxstks_var_rgb.." зарядов." end), -- stacks: +4, max_stacks: 12 -- Stack(s)->Stacks -- colors
		--[+ Unstable Power +]-- -- руоф Нестабильная мощь
			-- Force Swords -- 3.5% | 4% | 4.5% | 5% (up to +20%)
	create_template("trait_bespoke_044_desc_ext_ru", {"loc_trait_bespoke_warp_charge_power_bonus_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." вы получаете, с увеличением уровня "..COLORS_KWords.Peril_rgb..". Суммируется до "..COLORS_Numbers.n_4_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +20% -- colors
		--[+ Lightning Reflexes +]-- -- руоф Молниеносные рефлексы
			-- Shock Mauls -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_045_desc_ext_ru", {"loc_trait_bespoke_block_has_chance_to_stun_with_cd_desc"}, {"ru"}, function(locale, value) return "Своевременные блоки "..COLORS_KWords.Staggers_rgb.." атакующего врага и дают вам "..COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." ближнего боя на "..COLORS_Numbers.n_3_rgb.." секунды. Восстанавливается "..COLORS_Numbers.n_3_rgb.." секунды."..COLORS_KWords.Pwr_note_rgb end), -- power_level: 25%, duration: 3ss!!!, cooldown_duration: 3ss!!! -- "..COLORS_Numbers.dur_var_rgb.."&"..COLORS_Numbers.cd_dur_var_rgb.."==3s -- colors
		--[+ High Voltage +]-- -- руоф Высокое напряжение
			-- Shock Mauls -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_046_desc_ext_ru", {"loc_trait_bespoke_damage_bonus_vs_electrocuded_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." против врагов поражённых "..COLORS_KWords.Electrocuted_rgb.."." end), -- damage: +25% - colors
		--[+ Falter +]-- -- руоф Дрожь
			-- Helbore Lasguns, Infantry Lasguns, Vigilant Autoguns -- 60% | 70% | 80% | 90%
	create_template("trait_bespoke_047_desc_ext_ru", {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot_desc"}, {"ru"}, function(locale, value) return "На "..COLORS_Numbers.stgr_var_rgb.." увеличивается "..COLORS_KWords.Stagger_rgb.." врага при выстрелах в "..COLORS_KWords.Weakspot_rgb..". На "..COLORS_Numbers.stgrrang_var_rgb.." увеличивается сила "..COLORS_KWords.Staggering_rgb.." для дальнобойного оружия." end), -- stagger: 90%, ranged_stagger: 30% -- colors
		--[+ Overwhelming Force +]-- -- руоф Подавляющая сила
			-- Shock Mauls -- 5s & 10% | 4.5s & 15% | 4s & 20% | 3.5s & 25%
	create_template("trait_bespoke_048_desc_ext_ru", {"loc_trait_bespoke_staggering_hits_has_chance_to_stun_desc"}, {"ru"}, function(locale, value) return COLORS_KWords.Stagger_rgb.." врага имеет "..COLORS_Numbers.chnc_var_rgb.." шанс вывести врага из равновесия. Восстановление "..COLORS_Numbers.cd_var_rgb.." секунд. {#color(88, 88, 88)}(буква \"s\" встроена в цифру!){#reset()}" end), -- chance: 25%, cooldown: 3.5s!!! -- colors
		--[+ Momentum +]-- -- руоф Моментум
			-- Bully Clubs, Cleavers, Eviscerators, Thunder Hammers -- 12% | 13% | 14% | 15%
	create_template("trait_bespoke_049_desc_ext_ru", {"loc_trait_bespoke_toughness_recovery_on_multiple_hits_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." восстанавливается, если вы ударили атакой как минимум "..COLORS_Numbers.mult_hit_var_rgb.." врагов." end), -- toughness: 15% -- colors
		--[+ Shock & Awe / Shock and Awe +]-- Шок и трепет -- руоф 
			-- Thunder Hammers -- 30% | 40% | 50% | 60%
		-- create_template("trait_bespoke_74_ext_ru", {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill"}, {"ru"}, function(locale, value) return "Шок и трепет" end), -- &->and
	create_template("trait_bespoke_75_desc_ext_ru", {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.m_hitmass_var_rgb.." от "..COLORS_KWords.Hit_masss_rgb.." врагов на "..COLORS_Numbers.time_var_rgb.." секунды после убийства." end), -- hit_mass: -60%, time: 2 -- s->секунд -- colors
		--[+ Take a Swing +]-- -- руоф Замах
			-- Sapper Shovels -- 45% | 50% | 55% | 60%
	create_template("trait_bespoke_050_desc_ext_ru", {"loc_trait_bespoke_weakspot_damage_bonus_on_pushed_enemies_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при отталкивании врагов." end), -- toughness: +45%, time: 3 -- colors
		--[+ Supercharge +]-- -- руоф Суперзаряд
			-- Power Maul, Power Swords -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_051_desc_ext_ru", {"loc_trait_bespoke_armor_rend_on_activated_attacks_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rend_var_rgb.." заряда "..COLORS_KWords.Brittleness_rgb.." при заряженном ударе."..COLORS_KWords.Brtl_note_rgb end), -- rend: +4 -- colors
		--[+ Power Cycler +]-- -- руоф Цикл силы
			-- Power Swords -- 2.5% & 1 | 5% & 1 | 7.5% & 2 | 10% & 2
	create_template("trait_bespoke_052_desc_ext_ru", {"loc_trait_bespoke_extended_activation_duration_and_stagger_on_chained_attacks_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stgr_var_rgb.." к "..COLORS_KWords.Impact_rgb.." при заряженных ударах, а также вы получаете "..COLORS_Numbers.p_xtrahits_var_rgb.." дополнительных заряда к заряженным ударам." end), -- extra_hits: +2, stagger: +10% -- colors
		--[+ Sunder +]-- -- руоф Сандер
			-- Power Swords -- 5% | 10% | 15% | 20%
	create_template("trait_bespoke_053_desc_ext_ru", {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks_and_heavy_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmghvy_var_rgb.." к "..COLORS_KWords.Damage_rgb.." тяжёлых заряженных атак ближнего боя, а также повышено "..COLORS_KWords.Cleaving_rgb.."." end), -- heavy_damage: +20% -- colors
		--[+ Sucker Punch +]-- -- руоф Удар исподтишка
			-- Latrine Shovels -- 7.5% | 10% | 12.5% | 15%
	create_template("trait_bespoke_054_desc_ext_ru", {"loc_trait_bespoke_increased_crit_chance_after_punch_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при ударе специальной атакой." end), -- crit_chance: +15%,  time: 3 -- colors
		--[+ Confident Strike +]-- -- руоф Уверенный удар
			-- Battle Maul and Shield, Bully Clubs, Cleavers, Latrine Shovels, Pickaxes, Power Maul -- 5% | 6% | 7% | 8%
	create_template("trait_bespoke_055_desc_ext_ru", {"loc_trait_bespoke_toughness_recovery_on_chained_attacks_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." при серии ударов." end), -- toughness: +8% -- colors
		--[+ No Guts, No Glory +]-- -- руоф Нет смелости — нет славы 
			-- Bully Clubs -- 2 | 3 | 4 | 5
	create_template("trait_bespoke_056_desc_ext_ru", {"loc_trait_bespoke_toughness_regen_on_punching_elites_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." восстанавливается в секунду в течение "..COLORS_Numbers.time_var_rgb.." секунд при попадании специальной атакой по Элитному врагу." end), -- toughness: +8%,  time: 5 -- s->seconds -- colors
		--[+ Bash +]-- -- руоф Удар
			-- Cleavers -- 7.5% | 10% | 12.5% | 15%
	create_template("trait_bespoke_057_desc_ext_ru", {"loc_trait_bespoke_crit_chance_on_push_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при отталкивании врагов." end), -- crit_chance: +15%,  time: 3 -- s->seconds -- colors
		--[+ Tenderiser +]-- -- руоф Молот мясника
	create_template("trait_bespoke_058_desc_ext_ru", {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwr_var_rgb.." к "..COLORS_KWords.Strength_rgb.." для следующих "..COLORS_Numbers.n_3_rgb.." атак ближнего боя после удара специальной атакой."..COLORS_KWords.Pwr_note_rgb end), -- power: +15% -- -() -- colors
		--[+ Unstoppable Force +]-- -- руоф Неудержимая сила
			-- Cleavers -- 2.5% | 5% | 7.5% | 10%
	create_template("trait_bespoke_059_desc_ext_ru", {"loc_trait_bespoke_pass_past_armor_and_damage_on_heavy_attack_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." для полностью заряженных тяжёлых атак, они также игнорируют "..COLORS_KWords.Hit_mass_rgb.." врага." end), -- damage: 10% -- colors
		--[+ Torment +]-- -- руоф Истязание
			-- Pickaxes -- 12% | 16% | 20% | 24%
	create_template("trait_bespoke_060_desc_ext_ru", {"loc_trait_bespoke_increase_power_on_weapon_special_hit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при ударе специальной атакой."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +24%,  time: 3.5 -- colors
		--[+ Slow and Steady +]-- -- руоф Медленный и упорный
			-- Pickaxes -- 5% | 6% | 7% | 8% (up to 24%)
	create_template("trait_bespoke_061_desc_ext_ru", {"loc_trait_bespoke_toughness_on_hit_based_on_charge_time_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." восстанавливается при ударе врага тяжёлой атакой, в зависимости от времени заряжания атаки." end), -- toughness: 8% -- colors
		--[+ Power Surge +]-- -- руоф Скачок напряжения
			-- Power Maul -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_062_desc_ext_ru", {"loc_trait_bespoke_explosion_on_activated_attacks_on_armor_new_desc"}, {"ru"}, function(locale, value) return "Специальные атаки имеют на "..COLORS_Numbers.p_explosion_rad_var_rgb.." увеличенный радиус взрыва. Специальные атаки по бронированным врагам создают дополнительную ударную волну." end), -- explosion_radius: 25% -- colors
		--[+ Last Guard +]-- -- руоф Последний страж
			-- Battle Maul and Shield -- 18s & 15% | 15s & 20% | 12s & 25% | 9s & 30%
	create_template("trait_bespoke_063_desc_ext_ru", {"loc_trait_block_break_pushes_new_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_minus_rgb..COLORS_Numbers.block_var_rgb.." от затрат на блок. Вы отталкиваете врагов в радиусе "..COLORS_Numbers.n_5_rgb.." метров, когда уровень "..COLORS_KWords.Stamina_rgb.." огрина достигает "..COLORS_Numbers.n_0_rgb.." при блокировании атак. Восстановление: "..COLORS_Numbers.cd_var_rgb.." секунд." end), -- block_cost: -30%, cooldown: 15 -- colors
		--[+ Offensive Defence +]-- -- руоф Активная оборона
			-- Battle Maul and Shield -- 4% | 6% | 8% | 10% (up to +50%)
	create_template("trait_bespoke_064_desc_ext_ru", {"loc_trait_damage_bonus_on_block_desc"}, {"ru"}, function(locale, value) return "Каждая, потраченная на блокирование, полоска "..COLORS_KWords.Stamina_rgb.." даёт заряд. Ваша следующая атака ближнего боя получает "..COLORS_Numbers.p_pwr_var_rgb.." к "..COLORS_KWords.Strength_rgb.." за заряд и тратит "..COLORS_Numbers.n_1_rgb.." заряд. Длится "..COLORS_Numbers.dur_var_rgb.." секунды. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power: -+10%, duration: 3.5, stacks: 5 -- colors

	--[+ Ranged +]-- -- руоф 
		--[+ Raking Fire +]-- -- руоф Обстрел
			-- Autopistol, Infantry Autoguns, Laspistols -- 32.5% | 35% | 37.5% | 40%
	create_template("trait_bespoke_065_desc_ext_ru", {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." при стрельбе врагам в спину." end), -- damage: +40% -- colors
		--[+ Dumdum +]-- -- руоф Дамдам
			-- Infantry Autoguns, Laspistols, Recon Lasguns -- 4.5% | 5% | 5.5% | 6% (up to +30%)
	create_template("trait_bespoke_066_desc_ext_ru", {"loc_trait_bespoke_consecutive_hits_increases_close_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров при повторной атаке. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- damage: +6%, stacks: 5 -- colors
		--[+ Hit & Run /  Hit and Run +]-- -- руоф Бей и беги
			-- Braced Autoguns, Combat Shotguns, Double-Barrel Shotgun, Infantry Autoguns, Recon Lasguns -- 0.7 | 0.8 | 0.9 | 1
	-- create_template("trait_bespoke_067_ext_ru", {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill"}, {"ru"}, function(locale, value) return "Hit and Run" end), -- &->and
	create_template("trait_bespoke_067_desc_ext_ru", {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill_desc"}, {"ru"}, function(locale, value) return "Иммунитет к дальнобойным атакам на "..COLORS_Numbers.time_var_rgb.." секунду при убийстве на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров." end), -- time: 1.0 -- s->second -- colors
		--[+ Sustained Fire +]-- -- руоф Непрерывный огонь
			-- Autopistol, Electrokinetic Staff, Helbore Lasguns, Infantry Autoguns, Recon Lasguns, Stub Revolvers, Voidblast Staff, Voidstrike Staff -- 14% | 16% | 18% | 20%
	create_template("trait_bespoke_068_desc_ext_ru", {"loc_trait_bespoke_followup_shots_ranged_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." для второго, третьего и четвёртого выстрела залпа."..COLORS_KWords.Trauma_note_rgb end), -- damage: +20% -- colors
		--[+ Punishing Salvo +]-- -- руоф Карательный залп
			-- Infantry Autoguns, Recon Lasguns -- 35% | 40% | 45% | 50%
	create_template("trait_bespoke_069_desc_ext_ru", {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Weakspot_dmg_rgb.." для второго, третьего и четвёртого выстрела залпа." end), -- damage: +50% -- colors
		--[+ Fire Frenzy +]-- -- руоф Огненное неистовство
			-- Boltgun, Braced Autoguns, Combat Shotguns, Heavy Stubbers, Infantry Autoguns, Ripper Guns -- 7% | 8% | 9% | 10% (up to +50%)
	create_template("trait_bespoke_070_desc_ext_ru", {"loc_trait_bespoke_increase_close_damage_on_close_kill_desc"}, {"ru"}, function(locale, value) return "Вы получаете "..COLORS_Numbers.p_dmgcls_var_rgb.." к "..COLORS_KWords.Damage_rgb.." на ближней дистанции на "..COLORS_Numbers.time_var_rgb.." секунды после убийства врага на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- close_damage: +10%, time: 3.5, stacks: 5 -- rewrite -- colors
		--[+ Deathspitter +]-- -- руоф Смертоносец
			-- Braced Autoguns, Combat Shotguns, Heavy Stubbers, Infantry Autoguns, Recon Lasguns -- 5% | 5.5% | 6% | 6.5% (up to +32.5%) | 3.5s
			-- Double-Barrel Shotgun -- 5% | 5.5% | 6% | 6.5% (up to +32.5%) | 5s
	create_template("trait_bespoke_071_desc_ext_ru", {"loc_trait_bespoke_increase_power_on_close_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при убийстве врага на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров. До "..COLORS_Numbers.n_5_rgb.." зарядов."..COLORS_KWords.Pwr_note_rgb end), -- power_level: 6.5%, time: 3.5, stacks: 5 -- rewrite -- colors -- Note
		--[+ Stripped Down +]-- -- руоф Срез
			-- Braced Autoguns, Infantry Autoguns, Recon Lasguns -- 80% | 70% | 60% | 50%
	create_template("trait_bespoke_072_desc_ext_ru", {"loc_trait_bespoke_increased_sprint_speed_desc"}, {"ru"}, function(locale, value) return "Вы получаете иммунитет от атак дальнего боя при беге с уровнем "..COLORS_KWords.Stamina_rgb.." превышающим "..COLORS_Numbers.stam_var_rgb.."."..COLORS_KWords.Fire_n_trap_note_rgb end), -- stamina: 50% -- colors
		--[+ Speedload +]-- Быстрая перезарядка -- руоф Скоростная загрузка (facepalm)
			-- Autopistol -- 7% | 8% | 9% | 10% (up to +50%) | 2s
			-- Braced Autoguns, Infantry Autoguns -- 7% | 8% | 9% | 10% (up to +50%) | 2.5s 
			-- Double-Barrel Shotgun, Laspistols, Recon Lasguns -- 7% | 8% | 9% | 10% (up to +50%) | 3s
			-- Stub Revolvers -- 7% | 8% | 9% | 10% (up to +50%) | 4s
		create_template("trait_bespoke_073_desc_ext_ru", {"loc_trait_bespoke_reload_speed_on_slide_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_reload_var_rgb.." к скорости перезарядки на "..COLORS_Numbers.time_var_rgb.." секунды после убийства врага на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- reload_speed: 10%, time: 2.5, stacks: 5 -- rewrite -- colors -- Note
		--[+ Terrifying Barrage +]-- -- руоф Устрашающий натиск
			-- Autopistol, Boltgun, Braced Autoguns, Combat Shotguns, Double-Barrel Shotgun, Electrokinetic Staff, Heavy Stubbers, Infantry Autoguns, Inferno Staff, Kickback, Ripper Guns, Stub Revolvers, Voidblast Staff, Voidstrike Staff -- 15 | 20 | 25 | 30
	create_template("trait_bespoke_074_desc_ext_ru", {"loc_trait_bespoke_suppression_on_close_kill_desc"}, {"ru"}, function(locale, value) return "Вы подавляете врагов после убийства на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров." end), -- rewrite -- colors 5m->5meters
				-- create_template("trait_bespoke_38_desc_ext_ru", {"loc_trait_bespoke_suppression_on_close_kill_desc"}, {"ru"}, function(locale, value) return "Suppress Enemies within "..COLORS_Numbers.range_var_rgb.."eters Radius on Kill at a distance of up to "..COLORS_Numbers.n_12_5_rgb.." meters." end), -- range: 7 -- colors 5m->5meters
		--[+ Roaring Advance +]-- -- руоф Ревущее наступление
			-- Braced Autoguns -- 10% | 15% | 20% | 25% (up to ~76%)
			-- Heavy Stubbers -- 7% | 8% | 9% | 10% (up to ~41%)
	create_template("trait_bespoke_075_desc_ext_ru", {"loc_trait_bespoke_movement_speed_on_continuous_fire_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.m_movspd_var_rgb.." от эффекта замедления скорости движения за каждые "..COLORS_Numbers.ammo_var_rgb.." магазина, потраченных во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- movement_speed: 25%, ammo: 5%, stacks: 5 -- s->seconds -- colors
		--[+ Ceaseless Barrage +]-- -- руоф Беспощадный натиск
			-- Braced Autoguns, Heavy Stubbers -- 20% & 6% | 20% & 6% | 20% & 6% | 20% & 6% (up to +100% & +30%)
	create_template("trait_bespoke_076_desc_ext_ru", {"loc_trait_bespoke_suppression_on_continuous_fire_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_spprsn_var_rgb.." к подавлению и "..COLORS_Numbers.p_dmgvsprsd_var_rgb.." к "..COLORS_KWords.Damage_rgb.." по подавленным врагам за каждые "..COLORS_Numbers.ammo_var_rgb.." магазина, потраченных во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- suppression: +20%, damage_vs_suppressed: +6%, ammo: 2.5%, stacks: 5 -- colors
		--[+ Inspiring Barrage +]-- -- руоф Вдохновляющий натиск
			-- Autopistol, Boltgun, Braced Autoguns, Flamer, Heavy Stubbers, Ripper Guns -- 1% | 2% | 3% | 4% (up to 20%)
	create_template("trait_bespoke_077_desc_ext_ru", {"loc_trait_bespoke_toughness_on_continuous_fire_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." за каждые "..COLORS_Numbers.ammo_var_rgb.." магазина, потраченных во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- toughness: +4%, ammo: 10%, stacks: 5 -- colors
		--[+ Ghost +]-- -- руоф Призрак
			-- Infantry Lasguns, Laspistols, Vigilant Autoguns -- 0.6 | 0.8 | 1 | 1.2
	create_template("trait_bespoke_078_desc_ext_ru", {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot_desc"}, {"ru"}, function(locale, value) return "Иммунитет к дальнобойным атакам на "..COLORS_Numbers.time_var_rgb.." секунды при выстрелах в "..COLORS_KWords.Weakspot_rgb.."." end), -- time: 1.2 -- colors
		--[+ Surgical +]-- -- руоф Зоркость
			-- Boltgun, Kickback, Vigilant Autoguns -- 0.35s | 0.3s | 0.25s | 0.2s
			-- Stub Revolvers, Bolt Pistol, Helbore Lasguns -- 0.45s | 0.4s | 0.35s | 0.3s
	create_template("trait_bespoke_079_desc_ext_ru", {"loc_trait_bespoke_crit_chance_based_on_aim_time_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crt_u_chance_rgb.." каждые "..COLORS_Numbers.time_var_rgb.." секунды пока вы целитесь во врагов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. Все заряды сбрасываются при стрельбе." end), -- crit_chance: +10%, time: 0.2, stacks: 10 -- colors second->seconds
		--[+ Crucian Roulette +]-- -- руоф 
			-- Stub Revolvers -- 4.5% | 5% | 5.5% | 6%
			-- Vigilant Autoguns -- 0.45% | 0.5% | 0.55% | 0.6%
	create_template("trait_bespoke_080_desc_ext_ru", {"loc_trait_bespoke_crit_chance_based_on_ammo_left_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crt_u_chance_rgb.." за каждый израсходованный патрон в вашем оружии. Сбрасывается при перезарядке." end), -- crit_chance: +0.6% -- colors
		--[+ Deadly Accurate +]-- -- руоф  Смертоностная точность
			-- Bolt Pistol, Infantry Lasguns, Vigilant Autoguns -- 70% | 80% | 90% | 100%
	create_template("trait_bespoke_081_desc_ext_ru", {"loc_trait_bespoke_crit_weakspot_finesse_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_critwkspdmg_var_rgb.." к "..COLORS_KWords.Crit_ih_rgb.." выстрелах в "..COLORS_KWords.Weakspot_rgb.."." end), -- crit_weakspot_damage: +100% -- colors
		--[+ No Respite +]-- -- руоф Нет отдыху
			-- Combat Shotguns, Helbore Lasguns, Infantry Lasguns, Vigilant Autoguns -- 14% | 16% | 18% | 20% (up to +140%)
	create_template("trait_bespoke_082_desc_ext_ru", {"loc_trait_bespoke_stagger_count_bonus_damage_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." при ударе по "..COLORS_KWords.Stuns_rgb.." врагам. Чем сильнее эффект на противнике, тем большую прибавку к "..COLORS_KWords.Damage_rgb.." вы получаете против них." end), -- damage: +20% -- rewrite -- colors
		--[+ Opening Salvo +]-- -- руоф Открывающий залп
			-- Infantry Lasguns, Vigilant Autoguns -- 14% | 16% | 18% | 20%
	create_template("trait_bespoke_083_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_first_shot_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." для первого выстрела залпа."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +20% -- colors
		--[+ Headhunter +]-- -- руоф Охотник за головами
			-- Infantry Lasguns, Vigilant Autoguns -- 14% | 16% | 18% | 20% (up to +100%)
			-- Recon Lasguns -- 3.5% | 4% | 4.5% | 5% (up to +20%)
	create_template("trait_bespoke_084_desc_ext_ru", {"loc_trait_bespoke_weakspot_stacking_crit_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crt_u_chance_rgb.." при выстрелах в "..COLORS_KWords.Weakspot_rgb..". Расходуется при следующем "..COLORS_KWords.Crit_chance_r_rgb..". Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- crit_chance: +20%, stacks: 5 -- colors
		--[+ Between the Eyes +]-- -- руоф Промеж глаз
			-- Infantry Lasguns, Laspistols, Vigilant Autoguns -- 2.4 | 2.8 | 3.2 | 3.6
	create_template("trait_bespoke_085_desc_ext_ru", {"loc_trait_bespoke_suppression_negation_on_weakspot_desc"}, {"ru"}, function(locale, value) return "Вы получаете иммунитет к подавлению на "..COLORS_Numbers.time_var_rgb.." секунды при выстрелах в "..COLORS_KWords.Weakspot_rgb.."." end), -- time: 3.6 -- s->seconds -- colors
		--[+ Blaze Away +]-- -- руоф Энтузиазм
			-- Autopistol, Flamer, Heavy Stubbers, Ripper Guns, Grenadier Gauntlet, Inferno Staff, Kickback, Plasma Gun, Rumbler -- 5% | 6% | 7% | 8% (up to +40%)
	create_template("trait_bespoke_086_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_continuous_fire_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." за каждые "..COLORS_Numbers.ammo_var_rgb.." магазина, потраченных во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +8%, ammo: 10%, stacks: 5 -- colors
		--[+ Powderburn +]-- -- руоф Пороховой ожог
			-- Autopistol -- 14% & 28% & -28% | 16% & 32% & -32% | 18% & 36% & -36% | 20% & 40% & -40%
	create_template("trait_bespoke_087_desc_ext_ru", {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb.." против подавленных врагов, "..COLORS_Numbers.p_spprsn_var_rgb.." к подавлению и "..COLORS_Numbers.m_recoil_red_var_rgb.." к отдаче на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров." end), -- damage: +20%, suppression: +40%, recoil_reduction: -40% -- colors
		--[+ Cavalcade +]-- -- руоф Кавалькада
			-- Autopistol, Boltgun, Ripper Guns -- 3.5% | 4% | 4.5% | 5% (up to +25%)
	create_template("trait_bespoke_088_desc_ext_ru", {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crt_u_chance_rgb.." за каждые "..COLORS_Numbers.ammo_var_rgb.." магазина, потраченных во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- crit_chance: +20%, ammo: 10%, stacks: 5 -- colors
		--[+ Pinning Fire +]-- -- руоф Схватывающий огонь
			-- Autopistol, Boltgun -- 4.25% | 4.5% | 4.75% | 5% (up to +25%)
	create_template("trait_bespoke_089_desc_ext_ru", {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." за каждого "..COLORS_KWords.Stun_rgb.." вами врага. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +8%, stacks: 5 -- colors
		--[+ Run 'n' Gun (Run and Gun ) +]-- -- руоф Стреляй и беги
			-- Bolt Pistol, Electrokinetic Staff, Inferno Staff, Kickback, Stub Revolvers, Voidblast Staff, Voidstrike Staff -- 6% | 9% | 12% | 15% | -30%
			-- Double-Barrel Shotgun -- 6% | 9% | 12% | 15% | -10%
	create_template("trait_bespoke_090_desc_ext_ru", {"loc_trait_bespoke_allow_hipfire_while_sprinting_and_bonus_stats_desc"}, {"ru"}, function(locale, value) return "Вы можете с этим оружием вести огонь от бедра на бегу. "..COLORS_Numbers.p_dmgnr_var_rgb.." к "..COLORS_KWords.Damage_rgb.." на ближней дистанции пока вы бежите. Также уменьшается разброс оружия на "..COLORS_Numbers.weapsprd_var_rgb.."." end), -- damage_near: +15%, weapon_spread: 30% -- colors
		--[+ Puncture +]-- -- руоф Прокол
			-- Boltgun, Bolt Pistol -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_091_desc_ext_ru", {"loc_trait_bespoke_bleed_on_ranged_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.stacks_var_rgb.." заряда "..COLORS_KWords.Bleed_rgb.." накладывается на врагов при дальнобойных атаках." end), -- stacks: 4 -- colors
		--[+ Lethal Proximity +]-- -- руоф Смертельная близость
			-- Bolt Pistol -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_092_desc_ext_ru", {"loc_trait_bespoke_close_explosion_desc"}, {"ru"}, function(locale, value) return "Выстрелы в упор вызывают взрыв. Радиус взрыва увеличивается на "..COLORS_Numbers.p_radius_var_rgb.."." end), -- radius: +25% -- colors
		--[+ Point Blank +]-- -- руоф В упор
			-- Bolt Pistol -- 14% | 16% | 18% | 20% | 3.5s
			-- Stub Revolvers -- 14% | 16% | 18% | 20% | 2.5s
	create_template("trait_bespoke_093_desc_ext_ru", {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crt_u_chance_rgb.." дальнобойным атакам на "..COLORS_Numbers.time_var_rgb.." секунды после убийства в ближнем бою." end), -- crit_chance: +20%, time: 3.5 -- colors
		--[+ Execution +]-- -- руоф Казнь
			-- Bolt Pistol -- 5% |10% | 15% | 20%
	create_template("trait_bespoke_094_desc_ext_ru", {"loc_trait_bespoke_damage_vs_stagger_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmgvsstgr_var_rgb.." к "..COLORS_KWords.Damage_rgb.." против "..COLORS_KWords.Staggered_rgb.." врагов." end), -- vs_stagger: 20% -- colors
		--[+ Gloryhunter +]-- -- руоф Охотник за славой
			-- Boltgun -- 10% | 12% | 14% | 16%
			-- Plasma Gun -- 17.5% | 20% | 22.5% | 25%
			-- Bolt Pistol, Stub Revolvers -- 18% | 22% | 26% | 30%
			-- Grenadier Gauntlet -- 20% | 25% | 30% | 35%
	create_template("trait_bespoke_095_desc_ext_ru", {"loc_trait_bespoke_toughness_on_elite_kills_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." при убийстве Элитного врага." end), -- toughness: +30% -- colors
		--[+ Surge +]-- -- руоф Импульс
			-- Electrokinetic Staff, Voidblast Staff, Voidstrike Staff -- 2% | 3% | 4% | 5%
	create_template("trait_bespoke_096_desc_ext_ru", {"loc_trait_bespoke_double_shot_on_crit_and_crit_chance_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crt_u_chance_rgb.." в дальнем бою. Вы выпускаете "..COLORS_Numbers.value_var_rgb.." снаряда при "..COLORS_KWords.Crit_chance_r_rgb.."." end), -- crit_chance: +5%, value: 2 -- rewrite -- colors
		--[+ Warp Flurry +]-- -- руоф  Варп-шквал
			-- Electrokinetic Staff, Inferno Staff, Voidblast Staff, Voidstrike Staff -- 5.5% | 6.5% | 7.5% | 8.5% (up to 25.5%)
	create_template("trait_bespoke_097_desc_ext_ru", {"loc_trait_bespoke_faster_charge_on_chained_secondary_attacks_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.chrgtime_var_rgb.." от времени заряжания вторичной атаки в серии ударов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- charge_time: -8.5%, stacks: 3 -- colors
		--[+ Warp Nexus +]-- -- руоф Варп-сектор
			-- Electrokinetic Staff, Inferno Staff, Voidblast Staff, Voidstrike Staff -- 3.5% | 4% | 4.5% | 5% (up to +20%)
	create_template("trait_bespoke_098_desc_ext_ru", {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril_desc"}, {"ru"}, function(locale, value) return "Вы получаете от "..COLORS_Numbers.crit_var_rgb.." до "..COLORS_Numbers.critchmax_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." в зависимости от текущего уровня "..COLORS_KWords.Peril_rgb.."." end), -- crit_chance: 5%, crit_chance_max: 20% -- colors
		--[+ Transfer Peril +]-- -- руоф Перемещения угрозы
			-- Electrokinetic Staff, Voidblast Staff -- 7% | 8% | 9% | 10%
			-- Voidstrike Staff -- 6.5% | 7% | 7.5% | 8%
	create_template("trait_bespoke_099_desc_ext_ru", {"loc_trait_bespoke_peril_vent_on_weakspot_hit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.warpchrg_var_rgb.." "..COLORS_KWords.Peril_rgb.." подавляется при попадании в "..COLORS_KWords.Weakspothit_rgb.."."..COLORS_KWords.Trauma_note_rgb end), -- warp_charge: 10% -- colors
		--[+ Rending Shockwave +]-- -- руоф Разрушительная волна
			-- Voidblast Staff -- 2 | 4 | 6 | 8
	create_template("trait_bespoke_100_desc_ext_ru", {"loc_trait_bespoke_rend_armor_on_aoe_charge_desc"}, {"ru"}, function(locale, value) return "Цель получает до "..COLORS_Numbers.stacks_var_rgb.." зарядов по "..COLORS_Numbers.rending2_var_rgb.." "..COLORS_KWords.Brittleness_rgb.." в зависимости от времени зарядки вторичной атаки. Длится "..COLORS_Numbers.time_var_rgb.." секунд. Максимум "..COLORS_Numbers.maxstks_var_rgb.." зарядов, вплоть до "..COLORS_Numbers.pc_40_rgb.."."..COLORS_KWords.Brtl_note_rgb end), -- stacks: 8, rending: 2.5%, time: 5, max_stacks: 16 -- rewrite -- s->seconds -- colors -- Note
		--[+ Focused Channelling +]-- -- руоф Сосредоточенный призыв
			-- Electrokinetic Staff, Inferno Staff, Voidblast Staff, Voidstrike Staff -- 20% | 30% | 40% | 50%
	create_template("trait_bespoke_101_desc_ext_ru", {"loc_trait_bespoke_uninterruptable_while_charging_and_movement_desc"}, {"ru"}, function(locale, value) return "На "..COLORS_Numbers.red_var_rgb.." уменьшается штраф скорости движения во время вторичной атаки. Ваша вторичная атака не может быть прервана." end), -- reduction: 50% -- colors
		--[+ Blazing Spirit +]-- -- руоф Пламенный дух
			-- Voidblast Staff, Voidstrike Staff -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_102_desc_ext_ru", {"loc_trait_bespoke_warpfire_burn_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.stacks_var_rgb.." заряда "..COLORS_KWords.Soulblaze_rgb.." получает враг при "..COLORS_KWords.Crit_hit_rgb..". Вплоть до "..COLORS_Numbers.n_6_rgb.." зарядов." end), -- stacks: 4 -- colors
		--[+ Penetrating Flame +]-- -- руоф Убойное пламя
			-- Flamer, Inferno Staff -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_103_desc_ext_ru", {"loc_trait_bespoke_armor_rending_from_dot_burning_desc"}, {"ru"}, function(locale, value) return "Прямые попадания накладывают "..COLORS_Numbers.stacks_num_var_rgb.." заряда по "..COLORS_Numbers.rending_pc_var_rgb.." "..COLORS_KWords.Brittleness_rgb.." на "..COLORS_Numbers.dur_var_rgb.." секунд. Суммируется до "..COLORS_Numbers.maxstks_var_rgb.." раз."..COLORS_KWords.Brtl_note_rgb end), -- num_stacks: 4, rending_percentage: 1, duration: 5, max_stacks: 20 -- stacks: 4 -- %%->% -- colors
		--[+ Showstopper +]-- -- руоф Театральная пауза
			-- Flamer, Inferno Staff -- 10% | 15% | 20% | 25
	create_template("trait_bespoke_104_desc_ext_ru", {"loc_trait_bespoke_chance_to_explode_elites_on_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.procch_var_rgb.." шанс, что Элитные враги или Специалисты взорвутся при смерти." end), -- proc_chance: -- %%->% -- colors
		--[+ Infernus +]-- -- руоф Инфернус
			-- Helbore Lasguns, Infantry Lasguns, Laspistols, Recon Lasguns -- 1 (3 max) | 2 (6 max) | 3 (9 max) | 4 (12 max)
	create_template("trait_bespoke_105_desc_ext_ru", {"loc_trait_bespoke_burninating_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stacks_var_rgb.." заряда "..COLORS_KWords.Burn_rgb.." при "..COLORS_KWords.Crit_hit_rgb..", вплоть до максимальных "..COLORS_Numbers.maxstks_var_rgb.." зарядов." end), -- stacks: +4, max_stacks: 12 -- Stack(s)->Stacks -- colors
		--[+ Efficiency +]-- -- руоф Эффективность
			-- Infantry Lasguns -- 5.5 | 5 | 4.5 | 4
	create_template("trait_bespoke_106_desc_ext_ru", {"loc_trait_bespoke_first_shot_ammo_cost_reduction_desc"}, {"ru"}, function(locale, value) return "На "..COLORS_Numbers.ammo_var_rgb.." сокращаются затраты боеприпасов на выстрел каждые "..COLORS_Numbers.time_var_rgb.." секунды." end), -- ammo: 33%, time: 4 -- rewrite -- return "+{ammo:%s} Reduced Ammo use after not shooting for {time:%s} seconds." -- s->seconds -- colors
		--[+ Concentrated Fire +]-- -- руоф Интенсивный огонь
			-- Laspistols -- 2% | 3% | 4% | 5% (up to +25%)
	create_template("trait_bespoke_107_desc_ext_ru", {"loc_trait_bespoke_crit_chance_on_chained_weakspot_hits_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." при серии попаданий в "..COLORS_KWords.Weakspot_rgb.." любой цели. До "..COLORS_Numbers.n_5_rgb.." зарядов." end), -- crit_chance: +5% -- colors
		--[+ Desperado +]-- -- руоф Сорвиголова
			-- Laspistols -- 12.5% | 15% | 17.5% | 20%
	create_template("trait_bespoke_108_desc_ext_ru", {"loc_trait_bespoke_crit_chance_on_successful_dodge_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при успешном уклонении." end), -- crit_chance: +12.5%, time: 2 -- colors
		--[+ Reassuringly Accurate +]-- -- руоф Внушительная точность
			-- Grenadier Gauntlet -- 24% | 28% | 32% | 36%
			-- Laspistols -- 10% | 12% | 14% | 16%
	create_template("trait_bespoke_109_desc_ext_ru", {"loc_trait_bespoke_toughness_on_crit_kills_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." при убийствах "..COLORS_KWords.Crit_hits_rgb.."." end), -- toughness: 16% -- colors
		--[+ Flechette +]-- -- руоф Флешетта
			-- Combat Shotguns, Double-Barrel Shotgun, Ripper Guns -- 3 | 4 | 5 | 6
	create_template("trait_bespoke_110_desc_ext_ru", {"loc_trait_bespoke_bleed_on_crit_ranged_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stacks_var_rgb.." зарядов "..COLORS_KWords.Bleed_rgb.." при "..COLORS_KWords.Crit_chance_r_rgb..". Вплоть до "..COLORS_Numbers.n_16_rgb.." зарядов." end), -- stacks: 6 -- colors
		--[+ Man-Stopper +]-- -- руоф Усмирение
			-- Combat Shotguns, Double-Barrel Shotgun -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_111_desc_ext_ru", {"loc_trait_bespoke_cleave_on_crit_and_stagger_desc"}, {"ru"}, function(locale, value) return "Увеличивается "..COLORS_KWords.Cleaving_r_rgb.." при "..COLORS_KWords.Crit_chance_r_rgb..", а также вы получаете "..COLORS_Numbers.p_stgr_var_rgb.." "..COLORS_KWords.Staggering_rgb.." от дальнобойных атак." end), -- stagger: +25% -- colors
		--[+ Scattershot +]-- -- руоф Разброс
			-- Combat Shotguns, Double-Barrel Shotgun -- 6% | 8% | 10% | 12% (up to +60%)
	create_template("trait_bespoke_112_desc_ext_ru", {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." за каждого врага, поражённого вашей предыдущей атакой. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- crit_chance: +12%, stacks: 5 -- colors
		--[+ Full Bore +]-- -- руоф Напор
			-- Combat Shotguns, Double-Barrel Shotgun -- 14% | 16% | 18% | 20%
			-- Kickback -- 18% | 22% | 26% | 30%
	create_template("trait_bespoke_113_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунд, если каждая пуля в выстреле попадает в одного и того же врага."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +20%, time: 5 -- s->seconds -- colors
		--[+ Both Barrels +]-- -- руоф Дуплет
			-- Double-Barrel Shotgun -- 40% | 50% | 60% | 70%
	create_template("trait_bespoke_114_desc_ext_ru", {"loc_trait_bespoke_reload_speed_on_ranged_weapon_special_kill_desc"}, {"ru"}, function(locale, value) return "На "..COLORS_Numbers.reload_var_rgb.." ускоряется следующая перезарядка после убийства врага выстрелом из обоих стволов." end), -- reload_speed: 70% -- colors
		--[+ Trickshooter +]-- -- руоф Меткий стрелок
			-- Stub Revolvers -- 4.5% | 5% | 5.5% | 6% (up to +30%)
	create_template("trait_bespoke_115_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." при серии ударов в "..COLORS_KWords.Weakspot_rgb.." любой цели. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +6%, stacks: 5 -- colors
		--[+ Hand-Cannon +]-- -- руоф Ручная пушка
			-- Stub Revolvers -- 30% | 40% | 50% | 60%
	create_template("trait_bespoke_116_desc_ext_ru", {"loc_trait_bespoke_rending_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_rend_var_rgb.." к "..COLORS_KWords.Rending_rgb.." при "..COLORS_KWords.Crit_hit_rgb.."."..COLORS_KWords.Rend_note_rgb end), -- rend: +60% -- colors
		--[+ Shattering Impact +]-- -- руоф Рассеивающий импульс
			-- Boltgun, Grenadier Gauntlet, Plasma Gun, Rumbler -- 1 | 2 | 3| 4
	create_template("trait_bespoke_117_desc_ext_ru", {"loc_trait_bespoke_armor_rend_on_projectile_hit_desc"}, {"ru"}, function(locale, value) return "Цель получает "..COLORS_Numbers.stacks_var_rgb.." заряда по "..COLORS_Numbers.rending2_var_rgb.." "..COLORS_KWords.Brittleness_rgb.." при прямом попадании. Длится "..COLORS_Numbers.time_var_rgb.." секунд. Максимум "..COLORS_Numbers.maxstks_var_rgb.." зарядов, вплоть до "..COLORS_Numbers.pc_40_rgb.."."..COLORS_KWords.Brtl_note_rgb end), -- stacks: 4, rending: 2.5%, time: 5, max_stacks: 16 -- rewrite -- s->seconds -- colors
		--[+ Everlasting Flame +]-- -- руоф Бесконечное пламя
			-- Flamer -- 2 | 3 | 4 | 5
	create_template("trait_bespoke_118_desc_ext_ru", {"loc_trait_bespoke_ammo_spent_from_reserve_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_KWords.Crit0_rgb.." тратят топливо из вашего резерва вместо текущего топливного бака." end), -- colors
		--[+ Quickflame +]-- -- руоф Воспламенение
			-- Flamer -- 24% | 28% | 32% | 36%
	create_template("trait_bespoke_119_desc_ext_ru", {"loc_trait_bespoke_faster_reload_on_empty_clip_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_reload_var_rgb.." к скорости перезарядки, если бак пуст." end), -- reload_speed: +36% -- colors
		--[+ Fan the Flames +]-- -- руоф Раздувая пламя
			-- Flamer -- 40% & 30% | 50% & 35% | 60% & 40% | 70% & 45%
	create_template("trait_bespoke_120_desc_ext_ru", {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning_desc"}, {"ru"}, function(locale, value) return "Основная атака игнорирует "..COLORS_Numbers.stgrrdct_var_rgb.." сопротивления "..COLORS_KWords.Stagger2_rgb.." "..COLORS_KWords.Burning_rgb.." врагов, а также получает "..COLORS_Numbers.p_impmod_var_rgb.." к "..COLORS_KWords.Impact_rgb.."." end), -- stagger_reduction: 60%, impact_modifier: +45% -- colors
		--[+ Overpressure +]-- -- руоф Избыточное давление
			-- Flamer -- 2% | 3% | 4% | 5% (up to +25%)
	create_template("trait_bespoke_121_desc_ext_ru", {"loc_trait_bespoke_power_scales_with_clip_percentage_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." в зависимости от оставшихся боеприпасов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +5%, stacks: 5 -- colors
		--[+ Hot-Shot +]-- -- руоф В точку
			-- Helbore Lasguns -- 80% | 70% | 60% | 50% (bugged)
	create_template("trait_bespoke_122_desc_ext_ru", {"loc_trait_bespoke_cleave_on_weakspot_hits_desc"}, {"ru"}, function(locale, value) return "Выстрелы в "..COLORS_KWords.Weakspot_rgb.." дают "..COLORS_Numbers.hit_mass_red_var_rgb..COLORS_Numbers.pc_rgb.." к "..COLORS_KWords.Cleave_rgb.."." end), -- hit_mass_reduction: 50 -- colors
		--[+ Weight of Fire +]-- -- руоф Плотность огня
			-- Helbore Lasguns -- 6% | 8% | 10% | 12% (up to 60%)
	create_template("trait_bespoke_123_desc_ext_ru", {"loc_trait_bespoke_faster_charge_on_chained_attacks_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.chrgtime_var_rgb.." от времени заряжания каждого последующего выстрела в серии выстрелов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- charge_time: -12%, stacks: 5 -- colors

		--[+ Armourbane +]-- -- руоф Бронебой
			-- Helbore Lasguns -- 2 to 6 | 4 to 8 | 6 to 10 | 8 to 12
	create_template("trait_bespoke_124_desc_ext_ru", {"loc_trait_bespoke_rend_armor_on_charged_shots_desc"}, {"ru"}, function(locale, value) return "Добавляет от "..COLORS_Numbers.n_8_rgb.." до "..COLORS_Numbers.n_12_rgb.." зарядов по "..COLORS_Numbers.pc_2_5_rgb.." "..COLORS_KWords.Brittleness_rgb.." при ударе по врагу, в зависимости от времени заряжания выстрела. Максимум до "..COLORS_Numbers.pc_40_rgb.." при "..COLORS_Numbers.n_16_rgb.." зарядах. {#color(255, 35, 5)}Сломанное описание: T1:2-6, T2:4-8, T3:6-10.{#reset()}"..COLORS_KWords.Brtl_note_rgb end), -- min_stack_count: 8, max_stack_count: 12 -- colors
	-- create_template("trait_bespoke_124_desc_ext_ru", {"loc_trait_bespoke_rend_armor_on_charged_shots_desc"}, {"ru"}, function(locale, value) return "Adds "..COLORS_Numbers.min_stk_cnt_var_rgb.."-"..COLORS_Numbers.max_stk_cnt_var_rgb.." Stacks of 2.5% Brittleness to hit enemies, based on charge level."..COLORS_KWords.Brtl_note_rgb end), -- min_stack_count: 8, max_stack_count: 12 -- colors

		--[+ Power Blast +]-- -- руоф Мощный взрыв
			-- Plasma Gun -- 2% | 3% | 4% | 5% (up to +25%)
	create_template("trait_bespoke_125_desc_ext_ru", {"loc_trait_bespoke_increased_crit_chance_bonus_based_on_charge_time_desc"}, {"ru"}, function(locale, value) return "От "..COLORS_Numbers.critchmin_var_rgb.." до "..COLORS_Numbers.critchmax_var_rgb.." повышается "..COLORS_KWords.Crt_chance_rgb.." в зависимости уровня заряда при выстреле." end), -- crit_chance_min: 5%, crit_chance_max: 25% -- colors
		--[+ Gets Hot! +]-- -- руоф Становится жарко!
			-- Plasma Gun -- 5.5% & 4% | 7% & 6% | 8.5 & 8% | 10% & 10% (up to +50% & +50%)
	create_template("trait_bespoke_126_desc_ext_ru", {"loc_trait_bespoke_crit_chance_scaled_on_heat_desc"}, {"ru"}, function(locale, value) return "Повышается "..COLORS_KWords.Crt_chance_rgb.." в зависимости от уровня "..COLORS_KWords.Heat_rgb..", вплоть до "..COLORS_Numbers.crit_var_rgb..". Также на "..COLORS_Numbers.rangcrtdmg_var_rgb.." повышается "..COLORS_KWords.Crit_dmg_r_rgb.." от дальнобойных атак." end), -- crit_chance: 50%, ranged_crit_damage: 10% -- colors
		--[+ Volatile +]-- -- руоф Испарение
			-- Plasma Gun -- 2.5% | 3% | 3.5% | 4% (up to 20%)
	create_template("trait_bespoke_127_desc_ext_ru", {"loc_trait_bespoke_lower_overheat_gives_faster_charge_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_chrgspd_var_rgb.." к скорости зарядки при низком "..COLORS_KWords.Heat2_rgb..". Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- charge_speed: +4%, stacks: 5 -- colors
		--[+ Blaze Away +]-- ALT --  -- руоф Энтузиазм
			-- Autopistol, Flamer, Heavy Stubbers, Ripper Guns, Grenadier Gauntlet, Inferno Staff, Plasma Gun -- 5% | 6% | 7% | 8% (up to +40%)
			-- Kickback, Rumbler -- 6% | 7% | 8% | 9% (up to +45%)
	create_template("trait_bespoke_128_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_continuous_fire_alternative_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." за каждый выстрел, сделанный во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +8%, stacks: 5 -- colors
		--[+ Rising Heat +]-- -- руоф Сильная жара
			-- Plasma Gun -- 1.5% | 2% | 3% | 4% (up to +20%)
	create_template("trait_bespoke_129_desc_ext_ru", {"loc_trait_bespoke_power_bonus_scaled_on_heat_desc"}, {"ru"}, function(locale, value) return "До "..COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Strength_rgb.." в зависимости от уровня "..COLORS_KWords.Heat_rgb.."."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +8%, stacks: 5 -- colors
		--[+ Optimised Cooling +]-- -- руоф Оптимизированное охлаждение
			-- Plasma Gun -- 4% | 6% | 8% | 10% (up to ~41%)
	create_template("trait_bespoke_130_desc_ext_ru", {"loc_trait_bespoke_reduced_heat_on_continuous_desc"}, {"ru"}, function(locale, value) return "При серии прицельных выстрелов вы получаете до "..COLORS_Numbers.n_5_rgb.." зарядов, понижающих набор "..COLORS_KWords.Heat_rgb.."." end), -- colors
		--[+ Focused Cooling +]-- -- руоф Сосредоточенное охлаждение
			-- Plasma Gun -- 30% | 40% | 50% | 60%
	create_template("trait_bespoke_131_desc_ext_ru", {"loc_trait_bespoke_reduced_overheat_on_crits_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.m_heat_pc_var_rgb.." "..COLORS_KWords.Heat_rgb.." генерируется при "..COLORS_KWords.Crit_hit_rgb.."." end), -- colors
		--[+ Gauntlet Momentum +]-- -- руоф Перчатка моментума
			-- Grenadier Gauntlet -- 5% | 5% | 5% | 5% (up to +50%) (bugged)
	create_template("trait_bespoke_132_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_chained_melee_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.n_1_rgb.." заряд на "..COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pwr_var_rgb.." к "..COLORS_KWords.Strength_rgb.." ближнего боя добавляется за каждый удар Перчаткой в ближнем бою в серии ударов. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. Заряды держатся "..COLORS_Numbers.time_var_rgb.." секунды. {#color(255, 35, 5)}(забаговано: 5% на всех уровнях){#reset()}"..COLORS_KWords.Pwr_note_rgb end), -- power: 5%, stacks: 10, time: 1.5 -- rewrite -- colors
		--[+ Pulverise +]-- -- руоф Пульверизация
			-- Grenadier Gauntlet -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_133_desc_ext_ru", {"loc_trait_bespoke_crit_chance_on_melee_kill_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_crit_var_rgb.." к "..COLORS_KWords.Crit_chance_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунды при убийстве в ближнем бою." end), -- crit_chance: +25%, time: 3 -- colors
		--[+ Disruptive +]-- -- руоф 
			-- Grenadier Gauntlet -- 15% | 20% | 25% | 30%
	create_template("trait_bespoke_134_desc_ext_ru", {"loc_trait_bespoke_melee_power_bonus_after_explosion_desc"}, {"ru"}, function(locale, value) return "Попадание как минимум по "..COLORS_Numbers.n_3_rgb.." врагам вашей вторичной атакой даёт "..COLORS_Numbers.pwrlvl_var_rgb.." прибавку к "..COLORS_KWords.Strength_rgb.." для атак ближнего боя на "..COLORS_Numbers.time_var_rgb.." секунды."..COLORS_KWords.Pwr_note_rgb end), -- power_level: 30%, time: 3.5 -- colors
		--[+ Explosive Offensive +]-- -- руоф Взрывное наступление
			-- Grenadier Gauntlet -- 6% | 9% | 12% | 15%
	create_template("trait_bespoke_135_desc_ext_ru", {"loc_trait_bespoke_power_bonus_after_weapon_special_multiple_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." на "..COLORS_Numbers.time_var_rgb.." секунд после попадания взрывом специальной атаки по нескольким врагам."..COLORS_KWords.Pwr_note_rgb end), -- power_level: 15%, time: 5 -- colors
		--[+ Pinpointing target +]-- -- руоф Определение цели
			-- Grenadier Gauntlet -- 5% | 6% | 7% | 8% (up to +40%)
	create_template("trait_bespoke_136_desc_ext_ru", {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." каждые "..COLORS_Numbers.time_var_rgb.." секунды пока вы целитесь. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз. Сбрасывает все заряды при выстреле."..COLORS_KWords.Pwr_note_rgb end), -- power_level: 15%, time: 5, stacks: 5 -- colors
		--[+ Charmed Reload +]-- -- руоф Зачарованная перезарядка
			-- Heavy Stubbers -- 2 | 3 | 4 | 5
	create_template("trait_bespoke_137_desc_ext_ru", {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.blltam_var_rgb.." патронов заряжается из резерва при "..COLORS_KWords.Crit_hit_rgb.."." end), -- bullet_amount: +5 -- colors
		--[+ Overwhelming Fire +]-- -- руоф Огонь на поражение
			-- Heavy Stubbers -- 7% | 8% | 9% | 10% (up to +50%)
	create_template("trait_bespoke_138_desc_ext_ru", {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwr_var_rgb.." к "..COLORS_KWords.Strength_rgb.." за каждые "..COLORS_Numbers.hit_var_rgb.." поражённых врага. Длится "..COLORS_Numbers.time_var_rgb.." секунды и суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз."..COLORS_KWords.Pwr_note_rgb end), -- power: +10%, hit: 4, time: 2, stacks: 5 -- s->seconds -- colors
		--[+ Can opener +]-- -- руоф Открывашка
			-- Ripper Guns -- 10 | 12 | 14 | 16
	create_template("trait_bespoke_139_desc_ext_ru", {"loc_trait_bespoke_armor_rending_bayonette_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.rending2_var_rgb.." "..COLORS_KWords.Brittleness_rgb.." применяется к врагу при ударе специальной атакой, накладывая на них "..COLORS_Numbers.stacks_var_rgb.." зарядов. Длится "..COLORS_Numbers.time_var_rgb.." секунд. Максимум до "..COLORS_Numbers.pc_40_rgb.." при "..COLORS_Numbers.stacks_var_rgb.." зарядах."..COLORS_KWords.Brtl_note_rgb end), -- rending: 2.5%, stacks: 16, time: 5, max_stacks: 16 -- s->seconds -- rewrite -- colors
		--[+ Born in blood +]-- -- руоф Рождённый в крови
			-- Ripper Guns -- 4.5% | 5% | 5.5% | 6%
	create_template("trait_bespoke_140_desc_ext_ru", {"loc_trait_bespoke_toughness_on_close_range_kills_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." при убийстве на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров." end), -- toughness: +6% -- colors
		--[+ Pierce +]-- -- руоф Прокол
			-- Kickback, Rumbler -- 10% | 15% | 20% | 25%
	create_template("trait_bespoke_141_desc_ext_ru", {"loc_trait_bespoke_pass_trough_armor_on_weapon_special_and_stagger_desc"}, {"ru"}, function(locale, value) return "Специальные атаки дают "..COLORS_Numbers.p_stgr_var_rgb.." к "..COLORS_KWords.Stagger2_rgb.." и игнорируют "..COLORS_KWords.Hit_mass_rgb.." врага от брони." end), -- stagger: +25% -- colors
		--[+ Punishing Fire +]-- -- руоф Крательный обстрел
			-- Kickback -- 6% | 9% | 12% | 15%
	create_template("trait_bespoke_142_desc_ext_ru", {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." для ваших дальнобойных атак на "..COLORS_Numbers.time_var_rgb.." секунды после того как специальная атака вашего оружия пробивает несколько врагов."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +15%, time: 3 -- colors
		--[+ Inspiring Barrage +]-- ALT -- руоф Вдохновляющий натиск
			-- Kickback -- 1% | 2% | 3% | 4% (up to 20%)
	create_template("trait_bespoke_143_desc_ext_ru", {"loc_trait_bespoke_toughness_on_continuous_fire_alternative_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_tghns_var_rgb.." "..COLORS_KWords.Toughness_rgb.." за каждый выстрел, сделанный во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- toughness: +4%, ammo: 10%, stacks: 5 -- colors
		--[+ Expansive +]-- -- руоф Расширение
			-- Kickback -- 30% | 34% | 38% | 42%
	create_template("trait_bespoke_144_desc_ext_ru", {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_pwrlvl_var_rgb.." к "..COLORS_KWords.Strength_rgb.." ближнего боя на "..COLORS_Numbers.time_var_rgb.." секунды при попадании по "..COLORS_Numbers.n_3_rgb.." и более врагам атакой дальнего боя."..COLORS_KWords.Pwr_note_rgb end), -- power_level: +42%, time: 3.5 -- s->seconds -- "+30%Melee Power for  3.5s"->"+30% Melee Power for 3.5 seconds" -- colors
		--[+ Shrapnel +]-- -- руоф Шрапнель
			-- Rumbler -- 1 | 2 | 3 | 4
	create_template("trait_bespoke_145_desc_ext_ru", {"loc_trait_bespoke_close_explosion_applies_bleed_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_stacks_var_rgb.." заряда "..COLORS_KWords.Bleed_rgb.." от взрывов  на дистанции до "..COLORS_Numbers.n_12_5_rgb.." метров." end), -- stacks: 5 -- colors
		--[+ Blast Zone +]-- -- руоф Зона взрыва
			-- Rumbler -- 3% | 4% | 5% | 6% (up to +30%)
	create_template("trait_bespoke_146_desc_ext_ru", {"loc_trait_bespoke_explosion_radius_bonus_on_continuous_fire_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_radius_var_rgb.." к радиусу взрыва за каждый выстрел, сделанный во время непрерывной стрельбы. Суммируется до "..COLORS_Numbers.stacks_var_rgb.." раз." end), -- radius: +6%, stacks: 5 -- colors
		--[+ Adhesive Charge +]-- -- руоф Цепной заряд
			-- Rumbler -- 6% | 9% | 12% | 15%
	create_template("trait_bespoke_147_desc_ext_ru", {"loc_trait_bespoke_grenades_stick_to_monsters_and_damage_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_dmgvogrmon_var_rgb.." к "..COLORS_KWords.Damage_rgb.." Огринам и Монстрам. Ваши гранаты прилипают к Огринам и Монстрам." end), -- dmg_vs_ogryn_monster: +15% -- colors
		--[+ Marksman's Reflex +]-- -- руоф Рефлекс стрелка
			-- Rumbler -- 15% | 20% | 25% | 30%
	create_template("trait_bespoke_148_desc_ext_ru", {"loc_trait_bespoke_weakspot_projectile_hit_increases_reload_speed_desc"}, {"ru"}, function(locale, value) return COLORS_Numbers.p_reload_var_rgb.." к скорости перезарядки на "..COLORS_Numbers.dur_var_rgb.." секунды при попадании снаряда в "..COLORS_KWords.Weakspot_rgb.."." end), -- reload_speed: +30%, duration: 3 -- colors
}

--[+ Return the localization templates +]--
return localization_templates
