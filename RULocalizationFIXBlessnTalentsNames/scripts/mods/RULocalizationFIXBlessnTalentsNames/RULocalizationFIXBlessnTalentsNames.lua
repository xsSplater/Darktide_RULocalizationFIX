local mod = get_mod("RULocalizationFIXBlessnTalentsNames")
local WTL = get_mod("WhatTheLocalization")

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
	-- return "Травма" end},
{	id = "trait_bespoke_1_ext_ru", -- Savage Sweep
	loc_keys = {"loc_trait_bespoke_increased_attack_cleave_on_multiple_hits",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Жестокий взмах" end},
{	id = "trait_bespoke_2_ext_ru", -- Skullcrusher
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_damage_debuff",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Череполом" end},
{	id = "trait_bespoke_3_ext_ru", -- Thunderstrike
	loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Громобой" end},
-- {	id = "trait_bespoke_4_ext_ru", -- Rampage
	-- loc_keys = {"loc_trait_bespoke_staggered_targets_receive_increased_stagger_debuff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Буйство" end},
-- {	id = "trait_bespoke_5_ext_ru", -- Wrath
	-- loc_keys = {"loc_trait_bespoke_chained_hits_increases_cleave",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Гнев" end},
{	id = "trait_bespoke_6_ext_ru", -- Hammerblow
	loc_keys = {"loc_trait_bespoke_stacking_increase_impact_on_hit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сокрушающий удар" end},
{	id = "trait_bespoke_7_ext_ru", -- Devastating Strike
	loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_crit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разрушительный удар" end},
{	id = "trait_bespoke_8_ext_ru", -- Shred
	loc_keys = {"loc_trait_bespoke_chained_hits_increases_crit_chance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Резня" end},
-- {	id = "trait_bespoke_9_ext_ru", -- Vicious Slice
	-- loc_keys = {"loc_trait_bespoke_increase_stagger_per_hit_in_sweep",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жестокая нарезка" end},
--____________________________________________________Психосиловой меч
-- {	id = "trait_bespoke_10_ext_ru", -- Exorcist
	-- loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_vents_warpcharge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Экзорцист" end},
-- {	id = "trait_bespoke_11_ext_ru", -- Riposte
	-- loc_keys = {"loc_trait_bespoke_dodge_grants_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ответный удар" end},
{	id = "trait_bespoke_12_ext_ru", -- Precognition
	loc_keys = {"loc_trait_bespoke_dodge_grants_finesse_bonus",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Предвидение" end},
-- {	id = "trait_bespoke_13_ext_ru", -- Deflector
	-- loc_keys = {"loc_trait_bespoke_can_block_ranged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отражатель" end},
-- {	id = "trait_bespoke_14_ext_ru", -- Uncanny Strike
	-- loc_keys = {"loc_trait_bespoke_stacking_rending_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жуткий удар" end},
{	id = "trait_bespoke_15_ext_ru", -- Executor
	loc_keys = {"loc_trait_bespoke_chained_weakspot_hits_increases_power",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Палач" end},
-- {	id = "trait_bespoke_16_ext_ru", -- Slaughterer
	-- loc_keys = {"loc_trait_bespoke_increase_power_on_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Душегуб" end},
{	id = "trait_bespoke_17__ext_ru", -- Unstable Power
	loc_keys = {"loc_trait_bespoke_warp_charge_power_bonus",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Нестабильная сила" end},
{	id = "trait_bespoke_18_ext_ru", -- Blazing Spirit
	loc_keys = {"loc_trait_bespoke_warp_burninating_on_crit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пылающий дух" end},
-- {	id = "trait_bespoke_19_ext_ru", -- Superiority
	-- loc_keys = {"loc_trait_bespoke_elite_kills_grants_stackable_power",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Превосходство" end},
{	id = "trait_bespoke_20_ext_ru", -- Bloodthirsty
	loc_keys = {"loc_trait_bespoke_guaranteed_melee_crit_on_activated_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кровожадность" end},
--____________________________________________________Штурмовой пиломеч
{	id = "trait_bespoke_21_ext_ru", -- Bloodletter
	loc_keys = {"loc_trait_bespoke_bleed_on_activated_hit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кровопускатель" end},
{	id = "trait_bespoke_22__ext_ru", -- Rev it up
	loc_keys = {"loc_trait_bespoke_movement_speed_on_activation",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ускорься" end},
--____________________________________________________Тактический топор
{	id = "trait_bespoke_23_ext_ru", -- Brutal Momentum
	loc_keys = {"loc_trait_bespoke_infinite_cleave_on_weakspot_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разрушительный импульс" end},
{	id = "trait_bespoke_24__ext_ru", -- Limbsplitter
	loc_keys = {"loc_trait_bespoke_power_bonus_on_first_attack",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Расчленитель" end},
{	id = "trait_bespoke_25_ext_ru", -- All or Nothing
	loc_keys = {"loc_trait_bespoke_power_bonus_scaled_on_stamina",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Всё или ничего" end},
-- {	id = "trait_bespoke_26_ext_ru", -- Headtaker
	-- loc_keys = {"loc_trait_bespoke_increase_power_on_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Головорез" end},
-- {	id = "trait_bespoke_27_ext_ru", -- Decimator
	-- loc_keys = {"loc_trait_bespoke_chained_hits_increases_power",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дециматор" end},
--____________________________________________________Боевой топор
-- {	id = "trait_bespoke_28_ext_ru", -- Thrust
	-- loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Выпад" end},
{	id = "trait_bespoke_29_ext_ru", -- Thunderous
	loc_keys = {"loc_trait_bespoke_targets_receive_rending_debuff",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Оглушительный" end},
{	id = "trait_bespoke_30_ext_ru", -- Decapitator
	loc_keys = {"loc_trait_bespoke_stacking_rending_on_one_hit_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Обезглавливатель" end},
--____________________________________________________Боевой клинок
{	id = "trait_bespoke_31_ext_ru", -- Smackdown
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_after_punching_staggered_enemy",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разгром" end},
-- {	id = "trait_bespoke_32_ext_ru", -- Flesh Tearer
	-- loc_keys = {"loc_trait_bespoke_bleed_on_crit_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Раздиратель плоти" end},
{	id = "trait_bespoke_33_ext_ru", -- Lacerate
	loc_keys = {"loc_trait_bespoke_bleed_on_non_weakspot_hit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разрыв" end},
-- {	id = "trait_bespoke_34_ext_ru", -- Ruthless Backstab
	-- loc_keys = {"loc_trait_bespoke_rending_on_backstabs",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Беспощадный удар в спину" end},
{	id = "trait_bespoke_35_ext_ru", -- Mercy Killer
	loc_keys = {"loc_trait_bespoke_increased_weakspot_damage_on_bleeding",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Милосердный убийца" end},
{	id = "trait_bespoke_36_ext_ru", -- Haymaker
	loc_keys = {"loc_trait_bespoke_heavy_chained_hits_increases_killing_blow_chance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Жнец" end},
--____________________________________________________Дальний бой
--____________________________________________________Психосиловой посох Импульса
-- {	id = "trait_bespoke_37_ext_ru", -- Warp Flurry
	-- loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_secondary_attack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Варп-шквал" end},
-- {	id = "trait_bespoke_38_ext_ru", -- Terrifying Barrage
	-- loc_keys = {"loc_trait_bespoke_suppression_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Устрашающий натиск" end},
{	id = "trait_bespoke_39_ext_ru", -- Warp Nexus
	loc_keys = {"loc_trait_bespoke_increased_crit_chance_scaled_on_peril",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Связь с Варпом" end},
{	id = "trait_bespoke_40_ext_ru", -- Focused Channelling
	loc_keys = {"loc_trait_bespoke_uninterruptable_while_charging",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сосредоточенное переливание" end},
{	id = "trait_bespoke_41_ext_ru", -- Run 'n' Gun
	loc_keys = {"loc_trait_bespoke_allow_hipfire_while_sprinting",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Беги и стреляй" end},
--____________________________________________________Психосиловой посох Травмы
-- {	id = "trait_bespoke_42_ext_ru", -- Rending Shockwave
	-- loc_keys = {"loc_trait_bespoke_rend_armor_on_aoe_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрушительная волна" end},
-- {	id = "trait_bespoke_43_ext_ru", -- Sustained Fire
	-- loc_keys = {"loc_trait_bespoke_followup_shots_ranged_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непрерывный огонь" end},
-- {	id = "trait_bespoke_44_ext_ru", -- Transfer Peril
	-- loc_keys = {"loc_trait_bespoke_peril_vent_on_weak_spot_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перемещение угрозы" end},
{	id = "trait_bespoke_45_ext_ru", -- Blazing Spirit
	loc_keys = {"loc_trait_bespoke_warpfire_burn_on_crit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пылающий дух" end},
-- {	id = "trait_bespoke_46_ext_ru", -- Surge
	-- loc_keys = {"loc_trait_bespoke_double_shot_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Импульс" end},
--____________________________________________________Автопистолет
{	id = "trait_bespoke_47_ext_ru", -- Raking Fire
	loc_keys = {"loc_trait_bespoke_allow_flanking_and_increased_damage_when_flanking",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сметающий огонь" end},
{	id = "trait_bespoke_48_ext_ru", -- Powderburn
	loc_keys = {"loc_trait_bespoke_recoil_reduction_and_suppression_increase_on_close_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пороховой ожог" end},
-- {	id = "trait_bespoke_49_ext_ru", -- Cavalcade
	-- loc_keys = {"loc_trait_bespoke_stacking_crit_bonus_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кавалькада" end},
{	id = "trait_bespoke_50_ext_ru", -- Speedload
	loc_keys = {"loc_trait_bespoke_reload_speed_on_slide",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Быстрая перезарядка" end},
{	id = "trait_bespoke_51_ext_ru", -- Pinning Fire
	loc_keys = {"loc_trait_bespoke_stacking_power_bonus_on_staggering_enemies",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Прижимающий огонь" end},
-- {	id = "trait_bespoke_52_ext_ru", -- Blaze Away
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Энтузиазм" end},
-- {	id = "trait_bespoke_53_ext_ru", -- Inspiring Barrage
	-- loc_keys = {"loc_trait_bespoke_toughness_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вдохновляющий натиск" end},
--____________________________________________________Автомат-головострел
-- {	id = "trait_bespoke_54_ext_ru", -- Opening Salvo
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_first_shot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Открывающий залп" end},
-- {	id = "trait_bespoke_55_ext_ru", -- Ghost
	-- loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Призрак" end},
-- {	id = "trait_bespoke_56_ext_ru", -- Falter
	-- loc_keys = {"loc_trait_bespoke_negate_stagger_reduction_on_weakspot",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дрожь" end},
{	id = "trait_bespoke_57_ext_ru", -- Surgical
	loc_keys = {"loc_trait_bespoke_crit_chance_based_on_aim_time",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Хирургическая точность" end},
{	id = "trait_bespoke_58_ext_ru", -- No Respite
	loc_keys = {"loc_trait_bespoke_stagger_count_bonus_damage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Без передышки" end},
{	id = "trait_bespoke_59_ext_ru", -- Between the Eyes
	loc_keys = {"loc_trait_bespoke_suppression_negation_on_weakspot",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Между глаз" end},
-- {	id = "trait_bespoke_60_ext_ru", -- Deadly Accurate
	-- loc_keys = {"loc_trait_bespoke_crit_weakspot_finesse",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертоносная точность" end},
-- {	id = "trait_bespoke_61_ext_ru", -- Headhunter
	-- loc_keys = {"loc_trait_bespoke_weakspot_staсking_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Охотник за головами" end},
-- {	id = "trait_bespoke_62_ext_ru", -- Crucian Roulette
	-- loc_keys = {"loc_trait_bespoke_crit_chance_based_on_ammo_left",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Круцианская рулетка" end},
--____________________________________________________Пехотный автомат
-- {	id = "trait_bespoke_63_ext_ru", -- Punishing Salvo
	-- loc_keys = {"loc_trait_bespoke_followup_shots_ranged_weakspot_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Карательный залп" end},
-- {	id = "trait_bespoke_64_ext_ru", -- Fire Frenzy
	-- loc_keys = {"loc_trait_bespoke_increase_close_damage_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Огненное неистовство" end},
{	id = "trait_bespoke_65_ext_ru", -- Deathspitter
	loc_keys = {"loc_trait_bespoke_increase_power_on_close_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Смертоплюй" end},
-- {	id = "trait_bespoke_66_ext_ru", -- Hit & Run
	-- loc_keys = {"loc_trait_bespoke_count_as_dodge_vs_ranged_on_close_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бей и беги" end},
{	id = "trait_bespoke_67_ext_ru", -- Dumdum
	loc_keys = {"loc_trait_bespoke_consecutive_hits_increases_close_damage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дум-дум" end},
{	id = "trait_bespoke_68_ext_ru", -- Stripped Down
	loc_keys = {"loc_trait_bespoke_increased_sprint_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сбросить лишнее" end},
--____________________________________________________Лазвинтовка пехоты
-- {	id = "trait_bespoke_69_ext_ru", -- Efficiency
	-- loc_keys = {"loc_trait_bespoke_first_shot_ammo_cost_reduction",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Эффективность" end},
-- {	id = "trait_bespoke_70_ext_ru", -- Infernus
	-- loc_keys = {"loc_trait_bespoke_burninating_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Инфернус" end},
--____________________________________________________Стаб-револьвер
-- {	id = "trait_bespoke_71_ext_ru", -- Point Blank
	-- loc_keys = {"loc_trait_bespoke_crit_chance_bonus_on_melee_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "В упор" end},
-- {	id = "trait_bespoke_72_ext_ru", -- Hand-Cannon
	-- loc_keys = {"loc_trait_bespoke_rending_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ручная пушка" end},
-- {	id = "trait_bespoke_73_ext_ru", -- Trickshooter
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_weakspot_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Меткий стрелок" end},
-- {	id = "trait_bespoke_74_ext_ru", -- Gloryhunter
	-- loc_keys = {"loc_trait_bespoke_toughness_on_elite_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Охотник за славой" end},

--==============================================================ИЗУВЕР
--____________________________________________________Ближний бой
--____________________________________________________Айронхельм молот
-- {	id = "trait_bespoke_74_ext_ru", -- Shock & Awe
	-- loc_keys = {"loc_trait_bespoke_hit_mass_consumption_reduction_on_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Шок и трепет" end},
{	id = "trait_bespoke_76_ext_ru", -- Momentum
	loc_keys = {"loc_trait_bespoke_toughness_recovery_on_multiple_hits",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ударный импульс" end},
--____________________________________________________Туртольский меч
-- {	id = "trait_bespoke_77_ext_ru", -- Perfect Strike
	-- loc_keys = {"loc_trait_bespoke_pass_past_armor_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Безупречный удар" end},
-- {	id = "trait_bespoke_78_ext_ru", -- Deathblow
	-- loc_keys = {"loc_trait_bespoke_infinite_melee_cleave_on_weakspot_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертельный удар" end},
--____________________________________________________Дальний бой
--____________________________________________________Дробовик Законнник
-- {	id = "trait_bespoke_79_ext_ru", -- Flechette
	-- loc_keys = {"loc_trait_bespoke_bleed_on_crit_ranged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Флешетта" end},
{	id = "trait_bespoke_80_ext_ru", -- Scattershot
	loc_keys = {"loc_trait_bespoke_crit_chance_on_hitting_multiple_with_one_shot",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выстрел дробью" end},
{	id = "trait_bespoke_81_ext_ru", -- Man-Stopper
	loc_keys = {"loc_trait_bespoke_cleave_on_crit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Останавливающий заряд" end},
{	id = "trait_bespoke_82_ext_ru", -- Full Bore
	loc_keys = {"loc_trait_bespoke_power_bonus_on_hitting_single_enemy_with_all",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Полный калибр" end},
--____________________________________________________Огнемёт
{	id = "trait_bespoke_83_ext_ru", -- Fan the Flames
	loc_keys = {"loc_trait_bespoke_ignore_stagger_reduction_with_primary_on_burning",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Раздувание пламени" end},
{	id = "trait_bespoke_84_ext_ru", -- Showstopper
	loc_keys = {"loc_trait_bespoke_chance_to_explode_elites_on_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Завершающий номер" end},
{	id = "trait_bespoke_85_ext_ru", -- Quickflame
	loc_keys = {"loc_trait_bespoke_faster_reload_on_empty_clip",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Быстрое пламя" end},
-- {	id = "trait_bespoke_86_ext_ru", -- Overpressure
	-- loc_keys = {"loc_trait_bespoke_power_scales_with_clip_percentage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Избыточное давление" end},
--____________________________________________________Болтер
{	id = "trait_bespoke_87_ext_ru", -- Shattering Impact
	loc_keys = {"loc_trait_bespoke_armor_rend_on_projectile_hit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разрушительный удар" end},

--==============================================================СНАЙПЕР
--____________________________________________________Ближний бой
--____________________________________________________Силовой меч
-- {	id = "trait_bespoke_88_ext_ru", -- Supercharge
	-- loc_keys = {"loc_trait_bespoke_armor_rend_on_activated_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Суперзаряд" end},
{	id = "trait_bespoke_89_ext_ru", -- Power Cycler
	loc_keys = {"loc_trait_bespoke_extended_activation_duration_on_chained_attacks",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Силовой цикл" end},
{	id = "trait_bespoke_90_ext_ru", -- Sunder
	loc_keys = {"loc_trait_bespoke_infinite_armor_cleave_on_activated_attacks",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Делитель" end},
--____________________________________________________Дальний бой
--____________________________________________________Плазмомёт
{	id = "trait_bespoke_91_ext_ru", -- Volatile
	loc_keys = {"loc_trait_bespoke_lower_overheat_gives_faster_charge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Нестабильность" end},
-- {	id = "trait_bespoke_88_ext_ru", -- Gets Hot!
	-- loc_keys = {"loc_trait_bespoke_crit_chance_scaled_on_heat",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Становится жарко!" end},
--____________________________________________________Адскобуровое лазружьё
-- {	id = "trait_bespoke_93_ext_ru", -- Onslaught
	-- loc_keys = {"loc_trait_bespoke_faster_charge_on_chained_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Натиск" end},

--==============================================================ОГРИН
--____________________________________________________Ближний бой
--____________________________________________________Щит-плита
-- {	id = "trait_bespoke_94_ext_ru", -- Confident Strike
	-- loc_keys = {"loc_trait_bespoke_toughness_recovery_on_chained_attacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Уверенный удар" end},
--____________________________________________________Тесак
-- {	id = "trait_bespoke_94_ext_ru", -- Bash
	-- loc_keys = {"loc_trait_bespoke_crit_chance_on_push",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Удар" end},
-- {	id = "trait_bespoke_96_ext_ru", -- Tenderiser
	-- loc_keys = {"loc_trait_bespoke_increased_power_on_weapon_special_follow_up_hits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Молот мясника" end},
-- {	id = "trait_bespoke_97_ext_ru", -- Unstoppable Force
	-- loc_keys = {"loc_trait_bespoke_pass_past_armor_on_heavy_attack",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неудержимая сила" end},
--____________________________________________________Дальний бой
--____________________________________________________Тяжёлый стаббер
-- {	id = "trait_bespoke_98_ext_ru", -- Charmed Reload
	-- loc_keys = {"loc_trait_bespoke_ammo_refill_from_reserve_on_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Зачарованная перезарядка" end},
-- {	id = "trait_bespoke_99_ext_ru", -- Roaring Advance
	-- loc_keys = {"loc_trait_bespoke_movement_speed_on_continuous_fire",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ревущее наступление" end},
{	id = "trait_bespoke_100_ext_ru", -- Overwhelming Fire
	loc_keys = {"loc_trait_bespoke_power_bonus_on_chained_hits_on_single_target",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Подавляющий огонь" end},
{	id = "trait_bespoke_101_ext_ru", -- Ceaseless Barrage
	loc_keys = {"loc_trait_bespoke_suppression_on_continuous_fire",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Непрерывный шквал" end},
--____________________________________________________Дробовик-потрошитель
{	id = "trait_bespoke_102_ext_ru", -- Can opener
	loc_keys = {"loc_trait_bespoke_armor_rending_bayonette",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Консервный нож" end},
{	id = "trait_bespoke_103_ext_ru", -- Born in blood
	loc_keys = {"loc_trait_bespoke_toughness_on_close_range_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Рождённый в крови" end},
--____________________________________________________Гранатомёт
{	id = "trait_bespoke_104_ext_ru", -- Pierce
	loc_keys = {"loc_trait_bespoke_pass_trough_armor_on_weapon_special",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пронзание" end},
{	id = "trait_bespoke_105_ext_ru", -- Adhesive Charge
	loc_keys = {"loc_trait_bespoke_grenades_stick_to_monsters",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Липкий заряд" end},
--____________________________________________________Дробовик
{	id = "trait_bespoke_106_ext_ru", -- Expansive
	loc_keys = {"loc_trait_bespoke_weapon_special_power_bonus_after_one_shots",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Экспансивный" end},
{	id = "trait_bespoke_107_ext_ru", -- Punishing Fire
	loc_keys = {"loc_trait_bespoke_shot_power_bonus_after_weapon_special_cleave",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Карающий обстрел" end},
--____________________________________________________Гренадёрская перчатка
{	id = "trait_bespoke_108_ext_ru", -- Reassuringly Accurate
	loc_keys = {"loc_trait_bespoke_toughness_on_crit_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Обнадёживающе точный" end},
-- {	id = "trait_bespoke_109_ext_ru", -- Pinpointing target
	-- loc_keys = {"loc_trait_bespoke_power_bonus_based_on_charge_time_ranged",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Определение цели" end},
-- {	id = "trait_bespoke_110_ext_ru", -- Blaze Away -- OGRYN
	-- loc_keys = {"loc_trait_bespoke_power_bonus_on_continuous_fire_alternative",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Энтузиазм" end},

-- ==============================================================ТАЛАНТЫ
-- ==============================================================ПСАЙКЕР
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
{	id = "talent_tree_psy_blitz0_000_ru", -- Brain Burst
	loc_keys = {"loc_ability_psyker_smite",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Взрыв мозга" end},
--____________________________________________________Взрыв 1
-- {	id = "talent_tree_psy_blitz1_000_ru", -- Brain Rupture
	-- loc_keys = {"loc_talent_psyker_brain_burst_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Разрыв мозга" end},
--____________________________________________________Взрыв 1-1
-- {	id = "talent_tree_psy_blitz1_001_ru", -- Kinetic Resonance
	-- loc_keys = {"loc_talent_psyker_ability_increase_brain_burst_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кинетический резонанс" end},
--____________________________________________________Взрыв 1-2
{	id = "talent_tree_psy_blitz1_002_ru", -- Kinetic Flayer
	loc_keys = {"loc_talent_psyker_smite_on_hit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кинетический живодёр" end}, -- Кинетический истребитель
--____________________________________________________Взрыв 2
-- {	id = "talent_tree_psy_blitz2_000_ru", -- Smite
	-- loc_keys = {"loc_ability_psyker_chain_lightning",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сокрушение" end},
--____________________________________________________Взрыв 2-1
{	id = "talent_tree_psy_blitz2_001_ru", -- Lightning Storm
	loc_keys = {"loc_talent_psyker_increased_chain_lightning_size",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Грозовой шторм" end}, -- Гроза
--____________________________________________________Взрыв 2-2
-- {	id = "talent_tree_psy_blitz2_002_ru", -- Enfeeble
	-- loc_keys = {"loc_talent_psyker_increased_chain_lightning_improved_target_buff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ослабление" end},
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_psy_blitz3_000_ru", -- Assail
	-- loc_keys = {"loc_ability_psyker_blitz_throwing_knives",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Нападение" end},
--____________________________________________________Взрыв 3-1
{	id = "talent_tree_psy_blitz3_001_ru", -- Ethereal Shards
	loc_keys = {"loc_talent_psyker_throwing_knives_pierce",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Эфирные осколки" end},
--____________________________________________________Взрыв 3-2
{	id = "talent_tree_psy_blitz3_002_ru", -- Quick Shards
	loc_keys = {"loc_talent_psyker_throwing_knives_reduced_cooldown",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Быстрые осколки" end},

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_psy_aura0_000_ru", -- The Quickening
	-- loc_keys = {"loc_talent_psyker_aura_reduced_ability_cooldown",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ускорение" end},
--____________________________________________________Аура 1
-- {	id = "talent_tree_psy_aura1_000_ru", -- Kinetic Presence
	-- loc_keys = {"loc_talent_psyker_base_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кинетическое присутствие" end},
--____________________________________________________Аура 2
{	id = "talent_tree_psy_aura2_000_ru", -- Seer's Presence
	loc_keys = {"loc_talent_psyker_cooldown_aura_improved",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Присутствие провидца" end},
--____________________________________________________Аура 3
-- {	id = "talent_tree_psy_aura3_000_ru", -- Prescience
	-- loc_keys = {"loc_ability_psyker_gunslinger_aura",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Предвидение" end},

-- ==============================================================СПОСОБНОСТИ
--____________________________________________________Способность 0
{	id = "talent_tree_psy_abil0_000_ru", -- Psykinetic's Wrath
	loc_keys = {"loc_talent_psyker_2_combat",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Гнев психокинетика" end},
--____________________________________________________Способность 1
{	id = "talent_tree_psy_abil_000_ru", -- Venting Shriek
	loc_keys = {"loc_talent_psyker_shout_vent_warp_charge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сбрасывающий вопль" end},
--____________________________________________________Способность 1 Модификатор 1
{	id = "talent_tree_psy_abil_001_ru", -- Becalming Eruption
	loc_keys = {"loc_talent_psyker_shout_reduces_warp_charge_generation",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Успокаивающее извержение" end},
--____________________________________________________Способность 1 Модификатор 2
{	id = "talent_tree_psy_abil_002_ru", -- Warp Rupture
	loc_keys = {"loc_talent_psyker_shout_damage_per_warp_charge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разрыв варпа" end},
--____________________________________________________Способность 1 Модификатор 3
{	id = "talent_tree_psy_abil_003_ru", -- Creeping Flames
	loc_keys = {"loc_talent_psyker_warpfire_on_shout",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ползучее пламя" end},
--____________________________________________________Способность 2
-- {	id = "talent_tree_psy_abil_004_ru", -- Telekine Shield
	-- loc_keys = {"loc_talent_psyker_combat_ability_shield",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Телекинический щит" end},
--____________________________________________________Способность 2 Модификатор 1
{	id = "talent_tree_psy_abil_005_ru", -- Bolstered Shield
	loc_keys = {"loc_talent_psyker_force_field_charges",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Щит поддержки" end},
--____________________________________________________Способность 2 Модификатор 2
{	id = "talent_tree_psy_abil_006_ru", -- Enervating Threshold
	loc_keys = {"loc_talent_psyker_force_field_stun_increased",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ослабляющий барьер" end},
--____________________________________________________Способность 2 Модификатор 3
-- {	id = "talent_tree_psy_abil_007_ru", -- Telekine Dome
	-- loc_keys = {"loc_talent_psyker_force_field_dome",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Телекинический купол" end},
--____________________________________________________Способность 2 Модификатор 4
{	id = "talent_tree_psy_abil_008_ru", -- Sanctuary
	loc_keys = {"loc_talent_psyker_force_field_grants_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Убежище" end},
--____________________________________________________Способность 3
{	id = "talent_tree_psy_abil_009_ru", -- Scrier's Gaze
	loc_keys = {"loc_talent_psyker_combat_ability_overcharge_stance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Взор провидца" end},
--____________________________________________________Способность 3 Модификатор 1
{	id = "talent_tree_psy_abil_010_ru", -- Precognition
	loc_keys = {"loc_ability_psyker_overcharge_weakspot",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Предвидение" end},
--____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_psy_abil_011_ru", -- Warp Speed
	-- loc_keys = {"loc_ability_psyker_overcharge_movement_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Варп-скорость" end},
--____________________________________________________Способность 3 Модификатор 3
-- {	id = "talent_tree_psy_abil_012_ru", -- Reality Ancor
	-- loc_keys = {"loc_ability_psyker_overcharge_reduced_warp_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Якорь реальности" end},
--____________________________________________________Способность 3 Модификатор 4
{	id = "talent_tree_psy_abil_013_ru", -- Endurance
	loc_keys = {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Прочность" end},

-- ==============================================================КЛЮЧЕВЫЕ ТАЛАНТЫ
--____________________________________________________Ключевой талант 1
{	id = "talent_tree_psy_keys_000_ru", -- Warp Siphon
	loc_keys = {"loc_talent_psyker_souls",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выкачивание варпа" end},
--____________________________________________________Ключевой талант 1 Модификатор 1
-- {	id = "talent_tree_psy_keys_001_ru", -- Inner Tranquility
	-- loc_keys = {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Внутреннее спокойствие" end},
--____________________________________________________Ключевой талант 1 Модификатор 2
{	id = "talent_tree_psy_keys_002_ru", -- Essence Harvest
	loc_keys = {"loc_talent_psyker_toughness_regen_on_soul",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Сбор эссенции" end},
--____________________________________________________Ключевой талант 1 Модификатор 3
{	id = "talent_tree_psy_keys_003_ru", -- Empyrean Empowerment
	loc_keys = {"loc_talent_psyker_souls_increase_damage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Эмпирейское усиление" end},
--____________________________________________________Ключевой талант 1 Модификатор 4
{	id = "talent_tree_psy_keys_004_ru", -- In Fire Reborn
	loc_keys = {"loc_talent_psyker_warpfire_generates_souls",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Перерождение в огне" end},
--____________________________________________________Ключевой талант 1 Модификатор 5
-- {	id = "talent_tree_psy_keys_005_ru", -- Warp Battery
	-- loc_keys = {"loc_talent_psyker_increased_souls",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Варп-аккумулятор" end},
--____________________________________________________Ключевой талант 1 Модификатор 6
-- {	id = "talent_tree_psy_keys_006_ru", -- Psychic Vampire
	-- loc_keys = {"loc_talent_psyker_souls_on_kill_coop",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Психический вампир" end},
--____________________________________________________Ключевой талант 2
{	id = "talent_tree_psy_keys2_000_ru", -- Empowered Psionics
	loc_keys = {"loc_talent_psyker_empowered_ability",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Усиленная псионика" end},
--____________________________________________________Ключевой талант 2 Модификатор 1
{	id = "talent_tree_psy_keys2_001_ru", -- Bio-Lodestone
	loc_keys = {"loc_talent_psyker_increase_empower_chain_lighting_chance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Биомагнит" end},
--____________________________________________________Ключевой талант 2 Модификатор 2
{	id = "talent_tree_psy_keys2_002_ru", -- Psychic Leeching
	loc_keys = {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Психическое высасывание" end},
--____________________________________________________Ключевой талант 2 Модификатор 3
{	id = "talent_tree_psy_keys2_003_ru", -- Overpowering Souls
	loc_keys = {"loc_talent_psyker_empowered_ability_on_elite_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Подавление душ" end},
--____________________________________________________Ключевой талант 2 Модификатор 4
{	id = "talent_tree_psy_keys2_004_ru", -- Charged Up
	loc_keys = {"loc_talent_psyker_increased_empowered_chain_lightning_stacks",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Заряженный" end},
--____________________________________________________Ключевой талант 3
{	id = "talent_tree_psy_keys3_000_ru", -- Disrupt Destiny
	loc_keys = {"loc_talent_psyker_marked_enemies_passive",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Прерывание судьбы" end},
--____________________________________________________Ключевой талант 3 Модификатор 1
{	id = "talent_tree_psy_keys3_001_ru", -- Lingering Influence
	loc_keys = {"loc_talent_psyker_mark_increased_duration",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Длительное влияние" end},
--____________________________________________________Ключевой талант 3 Модификатор 2
-- {	id = "talent_tree_psy_keys3_002_ru", -- Purloin Providence
	-- loc_keys = {"loc_talent_psyker_mark_kills_can_vent",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Похищенное провидение" end},
--____________________________________________________Ключевой талант 3 Модификатор 3
-- {	id = "talent_tree_psy_keys3_003_ru", -- Perfectionism
	-- loc_keys = {"loc_talent_psyker_mark_increased_max_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перфекционизм" end},
--____________________________________________________Ключевой талант 3 Модификатор 4
-- {	id = "talent_tree_psy_keys3_004_ru", -- Cruel Fortune
	-- loc_keys = {"loc_talent_psyker_mark_weakspot_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Жестокая судьба" end},

-- ==============================================================ПАССИВНЫЕ ТАЛАНТЫ
{	id = "talent_tree_psy_pas_000_ru", -- Soulstealer
	loc_keys = {"loc_talent_psyker_toughness_on_warp_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Похититель душ" end},
{	id = "talent_tree_psy_pas_001_ru", -- Mettle
	loc_keys = {"loc_talent_psyker_crits_regen_tougness_and_movement_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Лихость" end},
{	id = "talent_tree_psy_pas_002_ru", -- Quietude
	loc_keys = {"loc_talent_psyker_toughness_from_vent",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Успокоение" end},
{	id = "talent_tree_psy_pas_003_ru", -- Warp Expenditure
	loc_keys = {"loc_talent_psyker_warp_charge_generation_generates_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Поглощение варпа" end},
{	id = "talent_tree_psy_pas_004_ru", -- Perilous Combustion
	loc_keys = {"loc_talent_psyker_elite_kills_add_warpfire",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Опасное возгорание" end},
{	id = "talent_tree_psy_pas_005_ru", -- Perfect Timing
	loc_keys = {"loc_talent_psyker_crits_empower_next_attack",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Идеальный момент" end},
-- {	id = "talent_tree_psy_pas_006_ru", -- Battle Meditation
	-- loc_keys = {"loc_talent_psyker_base_2",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Боевая медитация" end},
{	id = "talent_tree_psy_pas_007_ru", -- Wildfire
	loc_keys = {"loc_talent_psyker_warpfire_spread",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Некотролируемый пожар" end},
-- {	id = "talent_tree_psy_pas_008_ru", -- Psykinetic's Aura
	-- loc_keys = {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Аура психокинетика." end},
{	id = "talent_tree_psy_pas_009_ru", -- Mind in Motion
	loc_keys = {"loc_talent_psyker_venting_doesnt_slow",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разум в движении" end},
{	id = "talent_tree_psy_pas_010_ru", -- Malefic Momentum
	loc_keys = {"loc_talent_psyker_kills_stack_other_weapon_damage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пагубный импульс" end},
{	id = "talent_tree_psy_pas_011_ru", -- Unlucky for Some
	loc_keys = {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Не везёт некоторым" end},
{	id = "talent_tree_psy_pas_012_ru", -- One with the Warp
	loc_keys = {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Единение с варпом" end},
-- {	id = "talent_tree_psy_pas_013_ru", -- Empathic Evasion
	-- loc_keys = {"loc_talent_psyker_dodge_after_crits",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Эмпатическое уклонение" end},
{	id = "talent_tree_psy_pas_014_ru", -- Anticipation
	loc_keys = {"loc_talent_psyker_improved_dodge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Предчувствие" end},
-- {	id = "talent_tree_psy_pas_015_ru", -- Puppet Master
	-- loc_keys = {"loc_talent_psyker_coherency_size_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кукловод" end},
{	id = "talent_tree_psy_pas_016_ru", -- Warp Rider
	loc_keys = {"loc_talent_psyker_damage_based_on_warp_charge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Всадник варпа" end},
{	id = "talent_tree_psy_pas_017_ru", -- Kinetic Deflection
	loc_keys = {"loc_talent_psyker_block_costs_warp_charge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кинетическое отклонение" end},
{	id = "talent_tree_psy_pas_018_ru", -- Solidity
	loc_keys = {"loc_talent_psyker_increased_vent_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Твёрдость" end},
{	id = "talent_tree_psy_pas_019_ru", -- True Aim
	loc_keys = {"loc_talent_psyker_weakspot_grants_crit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Истинная цель" end},

-- ==============================================================ИЗУВЕР
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
-- {	id = "talent_tree_zea_blitz0_000_ru", -- Stun Grenade
	-- loc_keys = {"loc_ability_shock_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Оглушающая граната" end},
--____________________________________________________Взрыв 1
{	id = "talent_tree_zea_blitz1_000_ru", -- Stunstorm Grenade
	loc_keys = {"loc_zealot_improved_stun_grenade",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Оглушающе-штурмовая граната" end},
--____________________________________________________Взрыв 2
{	id = "talent_tree_zea_blitz2_000_ru", -- Immolation Grenade
	loc_keys = {"loc_talent_ability_fire_grenade",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Граната сожжения" end},
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_zea_blitz3_000_ru", -- Blades of Faith
	-- loc_keys = {"loc_ability_zealot_throwing_knifes",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Клинки веры" end},

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_zea_aura0_000_ru", -- The Emperors's Will
	-- loc_keys = {"loc_talent_zealot_2_base_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Воля Императора" end},
--____________________________________________________Аура 1
-- {	id = "talent_tree_zea_aura_001_ru", -- Benediction
	-- loc_keys = {"loc_talent_zealot_aura_efficiency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Благословение" end},
--____________________________________________________Аура 2
-- {	id = "talent_tree_zea_aura_002_ru", -- Beacon of Purity
	-- loc_keys = {"loc_talent_zealot_corruption_healing_coherency_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Маяк Непорочности" end},
--____________________________________________________Аура 3
{	id = "talent_tree_zea_aura_003_ru", -- Loner
	loc_keys = {"loc_talent_zealot_always_in_coherency",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Единоличник" end},

-- ==============================================================СПОСОБНОСТИ
-- ____________________________________________________Способность 0
-- {	id = "talent_tree_zea_abil0_000_ru", -- Chastise the Wicked
	-- loc_keys = {"loc_talent_zealot_2_combat",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Кара для нечестивых" end},
-- ____________________________________________________Способность 1
{	id = "talent_tree_zea_abil1_000_ru", -- Fury of the Faithful
	loc_keys = {"loc_talent_maniac_attack_speed_after_dash",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ярость правоверных" end},
-- ____________________________________________________Способность 1 Модификатор 1
-- {	id = "talent_tree_zea_abil1_001_ru", -- Redoubled Zeal
	-- loc_keys = {"loc_talent_zealot_dash_has_more_charges",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Удвоенное рвение" end},
-- ____________________________________________________Способность 1 Модификатор 2
{	id = "talent_tree_zea_abil1_002_ru", -- Invocation of Death
	loc_keys = {"loc_talent_maniac_cooldown_on_melee_crits",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Призыв смерти" end},
-- ____________________________________________________Способность 2
-- {	id = "talent_tree_zea_abil2_000_ru", -- Chorus of Spiritual Fortitude
	-- loc_keys = {"loc_talent_zealot_bolstering_prayer",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Хор духовной стойкости" end},
-- ____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_zea_abil2_001_ru", -- Holy Cause
	-- loc_keys = {"loc_talent_zealot_zealot_channel_grants_defensive_buff",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Святое дело" end},
-- ____________________________________________________Способность 2 Модификатор 2
-- {	id = "talent_tree_zea_abil2_002_ru", -- Banishing Light
	-- loc_keys = {"loc_talent_zealot_channel_staggers",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Изгоняющий свет" end},
-- ____________________________________________________Способность 2 Модификатор 3
{	id = "talent_tree_zea_abil2_003_ru", -- Ecclesiarch's Call
	loc_keys = {"loc_talent_zealot_zealot_channel_grants_offensive_buff",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Зов Экклезиарха" end},
-- ____________________________________________________Способность 2 Модификатор 4
{	id = "talent_tree_zea_abil2_004_ru", -- Martyr's Purpose
	loc_keys = {"loc_talent_zealot_damage_taken_restores_cd",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Предназначение мученика" end},
-- ____________________________________________________Способность 3
-- {	id = "talent_tree_zea_abil3_000_ru", -- Shroudfield
	-- loc_keys = {"loc_ability_zealot_stealth",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Покров" end},
-- ____________________________________________________Способность 3 Модификатор 1
{	id = "talent_tree_zea_abil3_001_ru", -- Master-Crafted Shroudfield
	loc_keys = {"loc_talent_zealot_increased_stealth_duration",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Мастерский покров" end},
-- ____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_zea_abil3_002_ru", -- Perfectionist
	-- loc_keys = {"loc_talent_zealot_stealth_increased_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перфекционист" end},
-- ____________________________________________________Способность 3 Модификатор 3
{	id = "talent_tree_zea_abil3_003_ru", -- Invigorating Revelation
	loc_keys = {"loc_talent_zealot_leaving_stealth_restores_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бодрящее откровение" end},
-- ____________________________________________________Способность 3 Модификатор 4
{	id = "talent_tree_zea_abil3_004_ru", -- Pious Cut-Throat
	loc_keys = {"loc_talent_zealot_backstab_kills_restore_cd",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Благочестивый головорез" end},

-- ==============================================================КЛЮЧЕВЫЕ ТАЛАНТЫ
-- ____________________________________________________Ключевой 1
{	id = "talent_tree_zea_keys1_000_ru", -- Blazing Piety
	loc_keys = {"loc_talent_zealot_fanatic_rage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пылающее благочестие" end},
-- ____________________________________________________Ключевой 1 Модификатор 1
{	id = "talent_tree_zea_keys1_001_ru", -- Stalwart
	loc_keys = {"loc_talent_zealot_fanatic_rage_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Непоколебимый" end},
-- ____________________________________________________Ключевой 1 Модификатор 2
{	id = "talent_tree_zea_keys1_002_ru", -- Fury Rising
	loc_keys = {"loc_talent_zealot_fanatic_rage_crits",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Возрастание ярости" end},
-- ____________________________________________________Ключевой 1 Модификатор 3
-- {	id = "talent_tree_zea_keys1_003_ru", -- Infectious Zeal
	-- loc_keys = {"loc_talent_zealot_shared_fanatic_rage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Заразительное рвение" end},
-- ____________________________________________________Ключевой 1 Модификатор 4
-- {	id = "talent_tree_zea_keys1_004_ru", -- In Fire Reborn
	-- loc_keys = {"loc_talent_zealot_fanatic_rage_improved",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Праведный воин" end},
-- ____________________________________________________Ключевой 2
-- {	id = "talent_tree_zea_keys2_000_ru", -- Martyrdom
	-- loc_keys = {"loc_talent_zealot_martyrdom",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мученичество" end},
-- ____________________________________________________Ключевой 2 Модификатор 1
{	id = "talent_tree_zea_keys2_001_ru", -- I Shall Not Fall
	loc_keys = {"loc_talent_zealot_martyrdom_grants_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Я не паду" end},
-- ____________________________________________________Ключевой 2 Модификатор 2
-- {	id = "talent_tree_zea_keys2_002_ru", -- Maniac
	-- loc_keys = {"loc_talent_zealot_attack_speed_per_martyrdom",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Маньяк" end},
-- ____________________________________________________Ключевой 3
{	id = "talent_tree_zea_keys3_000_ru", -- Disrupt Destiny
	loc_keys = {"loc_talent_zealot_quickness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неумолимый приговор" end},
-- ____________________________________________________Ключевой 3 Модификатор 1
{	id = "talent_tree_zea_keys3_001_ru", -- Lingering Influence
	loc_keys = {"loc_talent_zealot_quickness_toughness_per_stack",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Стойка воздаятеля" end},
-- ____________________________________________________Ключевой 3 Модификатор 2
-- {	id = "talent_tree_zea_keys3_002_ru", -- Inebriate's Poise
	-- loc_keys = {"loc_talent_zealot_quickness_dodge_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Самообладание пьяницы" end},

-- ==============================================================ПАССИВНЫЕ
-- {	id = "talent_tree_zea_pas_000_ru", -- Disdain
	-- loc_keys = {"loc_talent_zealot_3_tier_2_ability_1",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Презрение" end},
-- {	id = "talent_tree_zea_pas_001_ru", -- Backstabber
	-- loc_keys = {"loc_talent_zealot_increased_backstab_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бьющий в спину" end},
{	id = "talent_tree_zea_pas_002_ru", -- Anoint in Blood
	loc_keys = {"loc_talent_zealot_ranged_damage_increased_to_close",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Помазание кровью" end},
-- {	id = "talent_tree_zea_pas_003_ru", -- Scourge
	-- loc_keys = {"loc_talent_zealot_bleed_melee_crit_chance",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бич" end},
{	id = "talent_tree_zea_pas_004_ru", -- Enemies Within, Enemies Without
	loc_keys = {"loc_talent_zealot_toughness_regen_in_melee",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Враги внутри, враги снаружи" end},
{	id = "talent_tree_zea_pas_005_ru", -- Fortitude in Fellowship
	loc_keys = {"loc_talent_zealot_increased_coherency_regen",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Стойкость в товариществе" end},
-- {	id = "talent_tree_zea_pas_006_ru", -- Purge the Unclean
	-- loc_keys = {"loc_talent_zealot_3_passive_2",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Очищение нечистых" end},
{	id = "talent_tree_zea_pas_007_ru", -- Blood Redemption
	loc_keys = {"loc_talent_zealot_toughness_on_melee_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Кровавое искупление" end},
{	id = "talent_tree_zea_pas_008_ru", -- Bleed for the Emperor
	loc_keys = {"loc_talent_zealot_3_tier_3_ability_2",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пролей кровь за Императора" end},
-- {	id = "talent_tree_zea_pas_009_ru", -- Vicious Offering
	-- loc_keys = {"loc_talent_zealot_toughness_on_heavy_kills",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Порочное подношение" end},
-- {	id = "talent_tree_zea_pas_010_ru", -- The Voice of Terra
	-- loc_keys = {"loc_talent_zealot_toughness_on_ranged_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Голос Терры" end},
-- {	id = "talent_tree_zea_pas_011_ru", -- Restoring Faith
	-- loc_keys = {"loc_talent_zealot_heal_damage_taken",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Восстановление веры" end},
{	id = "talent_tree_zea_pas_012_ru", -- Second Wind
	loc_keys = {"loc_talent_zealot_toughness_on_dodge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Второе дыхание" end},
-- {	id = "talent_tree_zea_pas_013_ru", -- Enduring Faith
	-- loc_keys = {"loc_talent_zealot_toughness_melee_effectiveness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Непоколебимая вера" end},
-- {	id = "talent_tree_zea_pas_014_ru", -- The Emperor's Bullet
	-- loc_keys = {"loc_talent_zealot_improved_melee_after_no_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Пуля Императора" end},
-- {	id = "talent_tree_zea_pas_015_ru", -- Dance of Death
	-- loc_keys = {"loc_talent_zealot_improved_spread_post_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Танец смерти" end},
-- {	id = "talent_tree_zea_pas_016_ru", -- Duellist
	-- loc_keys = {"loc_talent_zealot_increased_finesse_post_dodge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дуэлянт" end},
-- {	id = "talent_tree_zea_pas_017_ru", -- Until Death
	-- loc_keys = {"loc_talent_zealot_resist_death",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "До самой смерти" end},
-- {	id = "talent_tree_zea_pas_018_ru", -- Unremitting
	-- loc_keys = {"loc_talent_zealot_reduced_sprint_cost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Неустанный" end},
-- {	id = "talent_tree_zea_pas_019_ru", -- Shield of Contempt
	-- loc_keys = {"loc_talent_zealot_3_tier_4_ability_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Щит презрения" end},
{	id = "talent_tree_zea_pas_020_ru", -- Thy Wrath be Swift
	loc_keys = {"loc_talent_zealot_movement_speed_on_damaged",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Гнев твой будет быстрым" end},
{	id = "talent_tree_zea_pas_021_ru", -- Good Balance
	loc_keys = {"loc_talent_reduced_damage_after_dodge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Хороший баланс" end},
-- {	id = "talent_tree_zea_pas_022_ru", -- Desperation
	-- loc_keys = {"loc_talent_zealot_increased_damage_on_low_stamina",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Отчаяние" end},
{	id = "talent_tree_zea_pas_023_ru", -- Holy Revenant
	loc_keys = {"loc_talent_zealot_heal_during_resist_death",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Святой призрак" end},
{	id = "talent_tree_zea_pas_024_ru", -- Sainted Gunslinger
	loc_keys = {"loc_talent_zealot_increased_reload_speed_on_melee_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Святой стрелок" end},
-- {	id = "talent_tree_zea_pas_025_ru", -- Hammer of Faith
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_1",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Молот веры" end},
{	id = "talent_tree_zea_pas_026_ru", -- Grievous Wounds
	loc_keys = {"loc_talent_zealot_increased_stagger_on_weakspot_melee",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тяжёлые раны" end},
-- {	id = "talent_tree_zea_pas_027_ru", -- Ambuscade
	-- loc_keys = {"loc_talent_zealot_increased_flanking_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Засада" end},
-- {	id = "talent_tree_zea_pas_028_ru", -- Punishment
	-- loc_keys = {"loc_talent_zealot_multi_hits_increase_impact",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Наказание" end},
{	id = "talent_tree_zea_pas_029_ru", -- Faithful Frenzy
	loc_keys = {"loc_talent_zealot_attack_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Правоверное неистовство" end},
{	id = "talent_tree_zea_pas_030_ru", -- Sustained Assault
	loc_keys = {"loc_talent_zealot_increased_damage_stacks_on_hit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Непрерывное нападение" end},
-- {	id = "talent_tree_zea_pas_031_ru", -- The Master's Retribution
	-- loc_keys = {"loc_talent_zealot_3_tier_3_ability_1",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Возмездие Владыки" end},
-- {	id = "talent_tree_zea_pas_032_ru", -- Faith's Fortitude
	-- loc_keys = {"loc_talent_zealot_3_tier_1_ability_3",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Стойкость веры" end},
{	id = "talent_tree_zea_pas_033_ru", -- Swift Certainty
	loc_keys = {"loc_talent_zealot_improved_sprint",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Быстрая уверенность" end},

-- ==============================================================ВЕТЕРАН
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
{	id = "talent_tree_vet_blitz_000_ru", -- Frag Grenade
	loc_keys = {"loc_ability_frag_grenade",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Осколочная граната" end},
--____________________________________________________Взрыв 1
{	id = "talent_tree_vet_blitz1_000_ru", -- Shredder Frag Grenade
	loc_keys = {"loc_talent_veteran_grenade_apply_bleed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Крошащая осколочная граната" end},
--____________________________________________________Взрыв 2
-- {	id = "talent_tree_vet_blitz2_000_ru", -- Krak Grenade
	-- loc_keys = {"loc_talent_ability_krak_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крак-граната" end},
--____________________________________________________Взрыв 3
-- {	id = "talent_tree_vet_blitz3_000_ru", -- Smoke Grenade
	-- loc_keys = {"loc_ability_smoke_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Дымовая граната" end},

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
-- {	id = "talent_tree_vet_aura_000_ru", -- Scavenger
	-- loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Собиратель" end},
--____________________________________________________Аура 1
{	id = "talent_tree_vet_aura_001_ru", -- Survivalist
	loc_keys = {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Выживальщик" end},
--____________________________________________________Аура 2
-- {	id = "talent_tree_vet_aura_002_ru", -- Fire Team
	-- loc_keys = {"loc_talent_veteran_damage_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Огневая группа" end},
--____________________________________________________Аура 3
-- {	id = "talent_tree_vet_aura_003_ru", -- Close and Kill
	-- loc_keys = {"loc_talent_veteran_movement_speed_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Приблизиться и убить" end},

-- ==============================================================СПОСОБНОСТИ
-- ____________________________________________________Способность 0
-- {	id = "talent_tree_vet_abil_000_ru", -- Volley Fire
	-- loc_keys = {"loc_talent_veteran_2_combat_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Залповый огонь" end},
-- ____________________________________________________Способность 1
-- {	id = "talent_tree_vet_abil1_000_ru", -- Executioner's Stance
	-- loc_keys = {"loc_talent_veteran_combat_ability_elite_and_special_outlines",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Стойка палача" end},
-- ____________________________________________________Способность 1 Модификатор 1
-- {	id = "talent_tree_vet_abil1_001_ru", -- Enhanced Target Priority
	-- loc_keys = {"loc_talent_veteran_combat_ability_coherency_outlines",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Улучшенный приоритет цели" end},
-- ____________________________________________________Способность 1 Модификатор 2
{	id = "talent_tree_vet_abil1_002_ru", -- Relentless
	loc_keys = {"loc_talent_veteran_combat_ability_outlined_kills_extends_duration",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неустанный" end},
-- ____________________________________________________Способность 1 Модификатор 3
-- {	id = "talent_tree_vet_abil1_003_ru", -- Counter-Fire
	-- loc_keys = {"loc_talent_veteran_combat_ability_ranged_enemies_outlines",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ответный огонь" end},
-- ____________________________________________________Способность 1 Модификатор 4
-- {	id = "talent_tree_vet_abil1_004_ru", -- The Bigger they Are...
	-- loc_keys = {"loc_talent_ranger_volley_fire_big_game_hunter",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Чем больше шкаф..." end},
-- ____________________________________________________Способность 1 Модификатор 5
-- {	id = "talent_tree_vet_abil1_005_ru", -- Marksman
	-- loc_keys = {"loc_talent_veteran_ability_marksman",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Меткий стрелок" end},
-- ____________________________________________________Способность 2
-- {	id = "talent_tree_vet_abil2_000_ru", -- Voice of Command
	-- loc_keys = {"loc_talent_veteran_combat_ability_stagger_nearby_enemies",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Командный голос" end},
-- ____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_vet_abil2_001_ru", -- Duty and Honour
	-- loc_keys = {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Долг и честь" end},
-- ____________________________________________________Способность 2 Модификатор 2
{	id = "talent_tree_vet_abil2_002_ru", -- Only In Death Does Duty End
	loc_keys = {"loc_talent_veteran_combat_ability_revives",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Лишь в смерти кончается долг" end},
-- ____________________________________________________Способность 2 Модификатор 3
-- {	id = "talent_tree_vet_abil2_003_ru", -- For the Emperor!
	-- loc_keys = {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "За Императора!" end},
-- ____________________________________________________Способность 3
-- {	id = "talent_tree_vet_abil3_000_ru", -- Infiltrate
	-- loc_keys = {"loc_talent_veteran_invisibility_on_combat_ability",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Проникновение" end},
-- ____________________________________________________Способность 3 Модификатор 1
{	id = "talent_tree_vet_abil3_001_ru", -- Low Profile
	loc_keys = {"loc_talent_veteran_reduced_threat_after_combat_ability",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Не привлекая внимания" end},
-- ____________________________________________________Способность 3 Модификатор 2
-- {	id = "talent_tree_vet_abil3_002_ru", -- Overwatch
	-- loc_keys = {"loc_talent_veteran_combat_ability_extra_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Прикрытие" end},
-- ____________________________________________________Способность 3 Модификатор 3
{	id = "talent_tree_vet_abil3_003_ru", -- Hunter's Resolve
	loc_keys = {"loc_talent_veteran_toughness_bonus_leaving_invisibility",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Решимость охотника" end},
-- ____________________________________________________Способность 3 Модификатор 4
-- {	id = "talent_tree_vet_abil3_004_ru", -- Surprise Attack
	-- loc_keys = {"loc_talent_veteran_damage_bonus_leaving_invisibility",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Внезапная атака" end},
-- ____________________________________________________Способность 3 Модификатор 5
{	id = "talent_tree_vet_abil3_005_ru", -- Close Quarters Killzone
	loc_keys = {"loc_talent_veteran_ability_assault",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Близкая зона поражения" end},

-- ==============================================================КЛЮЧЕВЫЕ
--____________________________________________________Ключевой 1
{	id = "talent_tree_vet_keys1_000_ru", -- Marksman’s Focus
	loc_keys = {"loc_talent_veteran_snipers_focus",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Фокусировка стрелка" end},
--____________________________________________________Ключевой 1 Модификатор 1
{	id = "talent_tree_vet_keys1_001_ru", -- Chink in their Armour
	loc_keys = {"loc_talent_veteran_snipers_focus_rending_bonus",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Щели в их броне" end},
--____________________________________________________Ключевой 1 Модификатор 2
{	id = "talent_tree_vet_keys1_002_ru", -- Tunnel Vision
	loc_keys = {"loc_talent_veteran_snipers_focus_toughness_bonus",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Туннельное зрение" end},
--____________________________________________________Ключевой 1 Модификатор 3
{	id = "talent_tree_vet_keys1_003_ru", -- Long Range Assassin
	loc_keys = {"loc_talent_veteran_snipers_focus_increased_stacks",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дальнобойный убийца" end},
--____________________________________________________Ключевой 1 Модификатор 4
-- {	id = "talent_tree_vet_keys1_004_ru", -- Camouflage
	-- loc_keys = {"loc_talent_veteran_snipers_focus_stacks_on_still",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Камуфляж" end},
--____________________________________________________Ключевой 2
{	id = "talent_tree_vet_keys2_000_ru", -- Focus Target!
	loc_keys = {"loc_talent_veteran_improved_tag",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Главная цель!" end},
--____________________________________________________Ключевой 2 Модификатор 1
-- {	id = "talent_tree_vet_keys2_001_ru", -- Target Down!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Цель поражена!" end},
--____________________________________________________Ключевой 2 Модификатор 2
-- {	id = "talent_tree_vet_keys2_002_ru", -- Redirect Fire!
	-- loc_keys = {"loc_talent_veteran_improved_tag_dead_coherency_bonus",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Перевести огонь!" end},
--____________________________________________________Ключевой 2 Модификатор 3
-- {	id = "talent_tree_vet_keys2_003_ru", -- Focussed Fire
	-- loc_keys = {"loc_talent_veteran_improved_tag_more_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сосредоточенный огонь" end},
--____________________________________________________Ключевой 3
{	id = "talent_tree_vet_keys3_000_ru", -- Weapons Specialist
	loc_keys = {"loc_talent_veteran_weapon_switch",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Специалист по оружию" end},
--____________________________________________________Ключевой 3 Модификатор 1
-- {	id = "talent_tree_vet_keys3_001_ru", -- Always Prepared
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Всегда готов" end},
--____________________________________________________Ключевой 3 Модификатор 2
{	id = "talent_tree_vet_keys3_002_ru", -- Invigorated
	loc_keys = {"loc_talent_veteran_weapon_switch_replenish_stamina",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Взбодрился" end},
--____________________________________________________Ключевой 3 Модификатор 3
-- {	id = "talent_tree_vet_keys3_003_ru", -- On Your Toes
	-- loc_keys = {"loc_talent_veteran_weapon_switch_replenish_toughness",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Наготове" end},
--____________________________________________________Ключевой 3 Модификатор 4
-- {	id = "talent_tree_vet_keys3_004_ru", -- Fleeting Fire
	-- loc_keys = {"loc_talent_veteran_weapon_switch_reload_speed",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Беглый огонь" end},
--____________________________________________________Ключевой 3 Модификатор 5
-- {	id = "talent_tree_vet_keys3_005_ru", -- Conditioning
	-- loc_keys = {"loc_talent_veteran_weapon_switch_stamina_reduction",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Подготовка" end},
-- ==============================================================ПАССИВНЫЕ
{	id = "talent_tree_vet_pas_000_ru", -- Longshot
	loc_keys = {"loc_talent_veteran_increased_damage_based_on_range",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Дальний выстрел" end},
-- {	id = "talent_tree_vet_pas_001_ru", -- Close Order Drill
	-- loc_keys = {"loc_talent_veteran_toughness_damage_reduction_per_ally",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Строевая подготовка" end},
-- {	id = "talent_tree_vet_pas_002_ru", -- Vanguard
	-- loc_keys = {"loc_talent_veteran_reduce_sprinting_cost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Авангард" end},
{	id = "talent_tree_vet_pas_003_ru", -- Exhilarating Takedown
	loc_keys = {"loc_talent_veteran_toughness_on_weakspot_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бодрящее обезвреживание" end},
-- {	id = "talent_tree_vet_pas_004_ru", -- Volley Adept
	-- loc_keys = {"loc_talent_veteran_reload_speed_on_elite_kill",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Адепт залпа" end},
{	id = "talent_tree_vet_pas_005_ru", -- Charismatic
	loc_keys = {"loc_talent_veteran_increased_aura_radius",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Харизматичный" end},
{	id = "talent_tree_vet_pas_006_ru", -- Confirmed Kill
	loc_keys = {"loc_talent_veteran_toughness_on_elite_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Подтверждённое убийство" end},
-- {	id = "talent_tree_vet_pas_007_ru", -- Tactical Reload
	-- loc_keys = {"loc_talent_ranger_reload_speed_empty_mag",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тактическая перезарядка" end},
{	id = "talent_tree_vet_pas_008_ru", -- Out for Blood
	loc_keys = {"loc_talent_veteran_all_kills_replenish_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Отмщение" end},
{	id = "talent_tree_vet_pas_009_ru", -- Get Back in the Fight!
	loc_keys = {"loc_talent_veteran_movement_speed_on_toughness_broken",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Возвращайся в бой!" end},
-- {	id = "talent_tree_vet_pas_010_ru", -- Catch a Breath
	-- loc_keys = {"loc_talent_veteran_replenish_toughness_outside_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Передышка" end},
{	id = "talent_tree_vet_pas_011_ru", -- Grenade Tinkerer
	loc_keys = {"loc_talent_veteran_improved_grenades",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Мастер по гранатам" end},
{	id = "talent_tree_vet_pas_012_ru", -- Covering Fire
	loc_keys = {"loc_talent_veteran_replenish_toughness_and_boost_allies",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Прикрывающий огонь" end},
{	id = "talent_tree_vet_pas_013_ru", -- Serrated Blade
	loc_keys = {"loc_talent_veteran_hits_cause_bleed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Зазубренный клинок" end},
{	id = "talent_tree_vet_pas_014_ru", -- Agile Engagement
	loc_keys = {"loc_talent_veteran_kill_grants_damage_to_other_slot",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ловкое взаимодействие" end},
-- {	id = "talent_tree_vet_pas_015_ru", -- Kill Zone
	-- loc_keys = {"loc_talent_veteran_ranged_power_out_of_melee",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Зона поражения" end},
-- {	id = "talent_tree_vet_pas_016_ru", -- Opening Salvo
	-- loc_keys = {"loc_talent_veteran_bonus_crit_chance_on_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Открывающий залп" end},
-- {	id = "talent_tree_vet_pas_017_ru", -- Field Improvisation
	-- loc_keys = {"loc_talent_veteran_better_deployables",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Полевая импровизация" end},
{	id = "talent_tree_vet_pas_018_ru", -- Twinned Blast
	loc_keys = {"loc_talent_veteran_extra_grenade_throw_chance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Двойной взрыв" end},
-- {	id = "talent_tree_vet_pas_019_ru", -- Demolition Stockpile
	-- loc_keys = {"loc_talent_ranger_replenish_grenade",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Склад взрывчатки" end},
{	id = "talent_tree_vet_pas_020_ru", -- Grenadier
	loc_keys = {"loc_talent_veteran_extra_grenade",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Гренадёр" end},
{	id = "talent_tree_vet_pas_021_ru", -- Leave No One Behind
	loc_keys = {"loc_talent_veteran_movement_speed_towards_downed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Не оставлять никого позади" end},
-- {	id = "talent_tree_vet_pas_022_ru", -- Precision Strikes
	-- loc_keys = {"loc_talent_veteran_increased_weakspot_damage",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Точные удары" end},
-- {	id = "talent_tree_vet_pas_023_ru", -- Deadshot
	-- loc_keys = {"loc_talent_ranged_ads_drains_stamina_boost",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Смертельный выстрел" end},
{	id = "talent_tree_vet_pas_024_ru", -- Born Leader
	loc_keys = {"loc_talent_veteran_allies_share_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Прирождённый лидер" end},
{	id = "talent_tree_vet_pas_025_ru", -- Reciprocity
	loc_keys = {"loc_talent_veteran_dodging_grants_crit",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Взаимовыгода" end},
{	id = "talent_tree_vet_pas_026_ru", -- Duck and Dive
	loc_keys = {"loc_talent_ranger_stamina_on_ranged_dodge",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пригнись и увернись" end},
{	id = "talent_tree_vet_pas_027_ru", -- Tactical Awareness
	loc_keys = {"loc_talent_veteran_elite_kills_reduce_cooldown",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тактическая осведомлённость" end},
{	id = "talent_tree_vet_pas_028_ru", -- Keep Their Heads Down!
	loc_keys = {"loc_talent_veteran_increase_suppression",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Не дай им поднять головы!" end},
-- {	id = "talent_tree_vet_pas_029_ru", -- Shock Trooper
	-- loc_keys = {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Штурмовик" end},
-- {	id = "talent_tree_vet_pas_030_ru", -- Determined
	-- loc_keys = {"loc_talent_veteran_supression_immunity",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Решительность" end},
-- {	id = "talent_tree_vet_pas_031_ru", -- Desperado
	-- loc_keys = {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сорвиголова" end},
-- {	id = "talent_tree_vet_pas_032_ru", -- Onslaught
	-- loc_keys = {"loc_talent_veteran_continous_hits_apply_rending",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Натиск" end},
{	id = "talent_tree_vet_pas_033_ru", -- Always Prepared
	loc_keys = {"loc_talent_veteran_ammo_increase",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Всегда готов" end},
-- {	id = "talent_tree_vet_pas_034_ru", -- Iron Will
	-- loc_keys = {"loc_talent_veteran_block_break_gives_tdr",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Железная воля" end},
{	id = "talent_tree_vet_pas_035_ru", -- Demolition Team
	loc_keys = {"loc_talent_ranger_grenade_on_elite_kills_coop",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Подрывник" end},
-- {	id = "talent_tree_vet_pas_036_ru", -- Skirmisher
	-- loc_keys = {"loc_talent_veteran_damage_damage_after_sprinting",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Застрельщик" end},
-- {	id = "talent_tree_vet_pas_037_ru", -- Exploit Weakness
	-- loc_keys = {"loc_talent_veteran_crits_rend",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Использование слабостей" end},
-- {	id = "talent_tree_vet_pas_038_ru", -- Superiority Complex
	-- loc_keys = {"loc_talent_veteran_increase_damage_vs_elites",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Мания величия" end},
{	id = "talent_tree_vet_pas_039_ru", -- Competitive Urge
	loc_keys = {"loc_talent_veteran_ally_kills_increase_damage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Соревновательный порыв" end},
{	id = "talent_tree_vet_pas_040_ru", -- Bring it Down!
	loc_keys = {"loc_talent_veteran_big_game_hunter",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Свали их!" end},
{	id = "talent_tree_vet_pas_041_ru", -- Trench Fighter Drill
	loc_keys = {"loc_talent_veteran_attack_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тренировки траншейного боя" end},
{	id = "talent_tree_vet_pas_042_ru", -- Rending Strikes
	loc_keys = {"loc_talent_veteran_rending_bonus",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Раздирающие удары" end},

-- ==============================================================ОГРИН
-- ==============================================================ВЗРЫВЫ
--____________________________________________________Взрыв 0
{	id = "talent_tree_ogr_blitz0_000_ru", -- Big Box of Hurt
	loc_keys = {"loc_ability_ogryn_grenade_box",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Большой ящик боли" end},
--____________________________________________________Взрыв 1
-- {	id = "talent_tree_ogr_blitz1_000_ru", -- Big Friendly Rock
	-- loc_keys = {"loc_ability_ogryn_friend_rock",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Большой дружелюбный валун" end},
--____________________________________________________Взрыв 2
{	id = "talent_tree_ogr_blitz2_000_ru", -- Bombs Away!
	loc_keys = {"loc_talent_bonebreaker_grenade_super_armor_explosion",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Брось бомбы!" end},
--____________________________________________________Взрыв 3
{	id = "talent_tree_ogr_blitz3_000_ru", -- Frag Bomb
	loc_keys = {"loc_ability_ogryn_grenade_demolition",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Осколочная бомба" end},

-- ==============================================================АУРЫ
--____________________________________________________Аура 0
{	id = "talent_tree_ogr_aura0_000_ru", -- Intimidating Presence
	loc_keys = {"loc_talent_ogryn_2_base_4",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Устрашающее присутствие" end},
--____________________________________________________Аура 1
-- {	id = "talent_tree_ogr_aura1_000_ru", -- Bonebreaker's Aura
	-- loc_keys = {"loc_talent_damage_aura",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Аура костолома" end},
--____________________________________________________Аура 2
{	id = "talent_tree_ogr_aura2_000_ru", -- Stay Close!
	loc_keys = {"loc_talent_ogryn_toughness_regen_aura",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Будь рядом!" end},
--____________________________________________________Аура 3
{	id = "talent_tree_ogr_aura3_000_ru", -- Coward Culling
	loc_keys = {"loc_talent_ogryn_damage_vs_suppressed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Отбор трусливых" end},

-- ==============================================================СПОСОБНОСТИ
--____________________________________________________Способность 0
-- {	id = "talent_tree_ogr_abil0_000_ru", -- Bull Rush
	-- loc_keys = {"loc_ability_ogryn_charge",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Бычий натиск" end},
--____________________________________________________Способность 1
{	id = "talent_tree_ogr_abil1_000_ru", -- Indomitable
	loc_keys = {"loc_talent_ogryn_bull_rush_distance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неукротимый" end},
--____________________________________________________Способность 1 Модификатор 1
{	id = "talent_tree_ogr_abil1_001_ru", -- Stomping Boots
	loc_keys = {"loc_talent_ogryn_toughness_on_bull_rush",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Топающие сапоги" end},
--____________________________________________________Способность 1 Модификатор 2
{	id = "talent_tree_ogr_abil1_002_ru", -- Trample
	loc_keys = {"loc_talent_ogryn_ability_charge_trample",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Топот" end},
--____________________________________________________Способность 1 Модификатор 3
-- {	id = "talent_tree_ogr_abil1_003_ru", -- Pulverise
	-- loc_keys = {"loc_talent_ogryn_bleed_on_bull_rush",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Крошилово" end},
--____________________________________________________Способность 2
-- {	id = "talent_tree_ogr_abil2_000_ru", -- Loyal Protector
	-- loc_keys = {"loc_ability_ogryn_taunt_shout",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Верный защитник" end},
--____________________________________________________Способность 2 Модификатор 1
-- {	id = "talent_tree_ogr_abil2_001_ru", -- Valuable Distraction
	-- loc_keys = {"loc_talent_ogryn_taunt_damage_taken_increase",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Ценное отвлечение" end},
--____________________________________________________Способность 2 Модификатор 2
{	id = "talent_tree_ogr_abil2_002_ru", -- Just Getting Started
	loc_keys = {"loc_talent_ogryn_taunt_stagger_cd",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Только начал" end},
--____________________________________________________Способность 2 Модификатор 3
{	id = "talent_tree_ogr_abil2_003_ru", -- Big Lungs
	loc_keys = {"loc_talent_ogryn_taunt_radius_increase",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Большие лёгкие" end},
--____________________________________________________Способность 3
{	id = "talent_tree_ogr_abil3_000_ru", -- Point-Blank Barrage
	loc_keys = {"loc_talent_ogryn_combat_ability_special_ammo",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Заградительный огонь" end},
--____________________________________________________Способность 3 Модификатор 1
{	id = "talent_tree_ogr_abil3_001_ru", -- Thick of the Fray
	loc_keys = {"loc_talent_ogryn_special_ammo_movement",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "В гуще боя" end},
--____________________________________________________Способность 3 Модификатор 2
{	id = "talent_tree_ogr_abil3_002_ru", -- Bullet Bravado
	loc_keys = {"loc_talent_ogryn_special_ammo_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Пулевая бравада" end},
--____________________________________________________Способность 3 Модификатор 3
{	id = "talent_tree_ogr_abil3_003_ru", -- Hail of Fire
	loc_keys = {"loc_talent_ogryn_special_ammo_armor_pen",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Град огня" end},
--____________________________________________________Способность 3 Модификатор 4
{	id = "talent_tree_ogr_abil3_004_ru", -- Light 'em Up
	loc_keys = {"loc_talent_ogryn_special_ammo_fire_shots",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Задай жару" end},

-- ==============================================================KEYSTONES
--____________________________________________________Ключевой 1
{	id = "talent_tree_ogr_keys1_000_ru", -- Heavy Hitter
	loc_keys = {"loc_talent_ogryn_passive_heavy_hitter",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тяжёлый нападающий" end},
--____________________________________________________Ключевой 1 Модификатор 1
{	id = "talent_tree_ogr_keys1_001_ru", -- Just Getting Started
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Всё только начинается" end},
--____________________________________________________Ключевой 1 Модификатор 2
{	id = "talent_tree_ogr_keys1_002_ru", -- Unstoppable
	loc_keys = {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неудержимый" end},
--____________________________________________________Ключевой 1 Модификатор 3
{	id = "talent_tree_ogr_keys1_003_ru", -- Brutish Momentum
	loc_keys = {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Жестокий импульс" end},
--____________________________________________________Ключевой 2
-- {	id = "talent_tree_ogr_keys2_000_ru", -- Feel No Pain
	-- loc_keys = {"loc_talent_ogryn_carapace_armor",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Не чувствую боли" end},
--____________________________________________________Ключевой 2 Модификатор 1
-- {	id = "talent_tree_ogr_keys2_001_ru", -- Pained Outburst
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Вспышка боли" end},
--____________________________________________________Ключевой 2 Модификатор 2
-- {	id = "talent_tree_ogr_keys2_002_ru", -- Strongest!
	-- loc_keys = {"loc_talent_ogryn_carapace_armor_add_stack_on_push",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Сильнейший!" end},
--____________________________________________________Ключевой 2 Модификатор 3
{	id = "talent_tree_ogr_keys2_003_ru", -- Toughest!
	loc_keys = {"loc_talent_ogryn_carapace_armor_more_toughness",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Крепчайший!" end},
--____________________________________________________Ключевой 3
{	id = "talent_tree_ogr_keys3_000_ru", -- Burst Limiter Override
	loc_keys = {"loc_talent_ogryn_chance_to_not_consume_ammo",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Взлом ограничителя очереди" end},
--____________________________________________________Ключевой 3 Модификатор 1
-- {	id = "talent_tree_ogr_keys3_001_ru", -- Maximum Firepower
	-- loc_keys = {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Максимальная огневая мощь" end},
--____________________________________________________Ключевой 3 Модификатор 2
{	id = "talent_tree_ogr_keys3_002_ru", -- Good Shootin'
	loc_keys = {"loc_talent_ogryn_critical_leadbelcher",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Хорошая стрельба" end},
--____________________________________________________Ключевой 3 Модификатор 3
{	id = "talent_tree_ogr_keys3_003_ru", -- More Burst Limiter Overrides!
	loc_keys = {"loc_talent_ogryn_increased_leadbelcher_chance",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ещё больший взлом ограничителя очереди!" end},

-- ==============================================================ПАССИВНЫЕ
{	id = "talent_tree_ogr_pas_000_ru", -- Furious
	loc_keys = {"loc_talent_ogryn_damage_per_enemy_hit_previous",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Разъярённый" end},
{	id = "talent_tree_ogr_pas_001_ru", -- Reloaded and Ready
	loc_keys = {"loc_talent_ogryn_ranged_damage_on_reload",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Перезарядил и готов" end},
-- {	id = "talent_tree_ogr_pas_002_ru", -- The Best Defence
	-- loc_keys = {"loc_talent_ogryn_toughness_on_multiple",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Лучшая защита" end},
-- {	id = "talent_tree_ogr_pas_003_ru", -- Heavyweight
	-- loc_keys = {"loc_talent_ogryn_ogryn_fighter",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Тяжеловес" end},
{	id = "talent_tree_ogr_pas_004_ru", -- Steady Grip
	loc_keys = {"loc_talent_ogryn_toughness_regen_while_bracing",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Крепкий хват" end},
{	id = "talent_tree_ogr_pas_005_ru", -- Smash 'Em!
	loc_keys = {"loc_talent_ogryn_toughness_on_single_heavy",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Врежь им!" end},
{	id = "talent_tree_ogr_pas_006_ru", -- Lynchpin
	loc_keys = {"loc_talent_ogryn_coherency_toughness_increase",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Опора" end},
{	id = "talent_tree_ogr_pas_007_ru", -- Slam
	loc_keys = {"loc_talent_ogryn_melee_stagger",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Бросок об пол" end},
{	id = "talent_tree_ogr_pas_008_ru", -- Soften Them Up
	loc_keys = {"loc_talent_ogryn_targets_recieve_damage_increase_debuff",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Ослабь их" end},
{	id = "talent_tree_ogr_pas_009_ru", -- Crunch!
	loc_keys = {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Хрясь!" end},
-- {	id = "talent_tree_ogr_pas_010_ru", -- Batter
	-- loc_keys = {"loc_talent_ogryn_bleed_on_multiple_hit",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Месиво" end},
{	id = "talent_tree_ogr_pas_011_ru", -- Pacemaker
	loc_keys = {"loc_talent_ogryn_reload_speed_on_multiple_hits",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Задающий темп" end},
-- {	id = "talent_tree_ogr_pas_012_ru", -- Ammo Stash
	-- loc_keys = {"loc_talent_ogryn_increased_ammo",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Схрон боеприпасов" end},
{	id = "talent_tree_ogr_pas_013_ru", -- Hard Knocks
	loc_keys = {"loc_talent_ogryn_big_bully_heavy_hits",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Тяжёлые удары" end},
-- {	id = "talent_tree_ogr_pas_014_ru", -- Too Stubborn to Die
	-- loc_keys = {"loc_talent_ogryn_toughness_gain_increase_on_low_health",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Слишком упрям, чтобы умереть" end},
{	id = "talent_tree_ogr_pas_015_ru", -- Delight in Destruction
	loc_keys = {"loc_talent_ogryn_damage_reduction_per_bleed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Наслаждение в разрушении" end},
{	id = "talent_tree_ogr_pas_016_ru", -- Attention Seeker
	loc_keys = {"loc_talent_ranged_enemies_taunt",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Искатель внимания" end},
{	id = "talent_tree_ogr_pas_017_ru", -- Get Stuck In
	loc_keys = {"loc_talent_ogryn_bull_rush_movement_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Загнанные" end},
{	id = "talent_tree_ogr_pas_018_ru", -- Towering Presence
	loc_keys = {"loc_talent_ogryn_bigger_coherency_radius",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Возвышающееся присутствие" end},
{	id = "talent_tree_ogr_pas_019_ru", -- Unstoppable Momentum
	loc_keys = {"loc_talent_ogryn_ranged_kill_grant_movement_speed",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неудержимый импульс" end},
-- {	id = "talent_tree_ogr_pas_020_ru", -- No Stopping Me!
	-- loc_keys = {"loc_talent_ogryn_windup_is_uninterruptible",},
	-- locales = {"ru",}, handle_func = function(locale, value)
	-- return "Меня не остановить!" end},
{	id = "talent_tree_ogr_pas_021_ru", -- Dominate
	loc_keys = {"loc_talent_ogryn_rending_on_elite_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Доминируй" end},
{	id = "talent_tree_ogr_pas_022_ru", -- Payback Time
	loc_keys = {"loc_talent_ogryn_revenge_damage",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Время расплаты" end},
{	id = "talent_tree_ogr_pas_023_ru", -- Bruiser
	loc_keys = {"loc_talent_ogryn_cooldown_on_elite_kills",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Громила" end},
{	id = "talent_tree_ogr_pas_024_ru", -- Big Boom
	loc_keys = {"loc_talent_ogryn_increase_explosion_radius",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "БАБАХ!" end},
{	id = "talent_tree_ogr_pas_025_ru", -- Massacre
	loc_keys = {"loc_talent_ogryn_crit_chance_on_kill",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Резня" end},
{	id = "talent_tree_ogr_pas_026_ru", -- Implacable
	loc_keys = {"loc_talent_ogryn_windup_reduces_damage_taken",},
	locales = {"ru",}, handle_func = function(locale, value)
	return "Неумолимый" end},
-- {	id = "talent_tree_ogr_pas_027_ru", -- No Pushover
	-- loc_keys = {"loc_talent_ogryn_blocking_reduces_push_cost",},
	-- locales = {"ru",}, handle_func = function(locale, value)

-- FOR TESTS ONLY!!!
-- {id = "weap_testum00", loc_keys = {"",}, locales = {"ru",}, handle_func = function(locale, value) return string.gsub(value, "{", "(") end,},
}

function mod.on_enabled() if WTL then WTL.reload_templates() end end
function mod.on_disabled() if WTL then WTL.reload_templates() end end
