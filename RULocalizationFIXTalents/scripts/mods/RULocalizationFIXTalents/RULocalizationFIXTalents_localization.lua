local mod = get_mod("RULocalizationFIXTalents")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "RULocalizationFIXTalents",
		ru = "Улучшение Русификации — Таланты",
	},
	mod_description = {
		en = "RULocalizationFIXTalents description",
		ru = "Улучшение Русификации – исправление и дополнение перевода игры. Модуль с описаниями Талантов.\nЕсли вы включите этот модуль вместе с объединённым модом RULocalizationFIXAiO, то работать будет тот, который находится в списке выше. {#color(255, 54, 54)}Лучше не надо так делать во избежание глюков и вылетов!{#reset()}",
	},


	combat_ability_colour = {
		en = "Combat Ability",
		ru = "Боевая способность",
	},
	stamina_colour = {
		en = "Stamina",
		ru = "Выносливость",
	},
	burn_colour = {
		en = "Burn",
		ru = "Горение",
	},
	soulblaze_colour = {
		en = "Soulblaze",
		ru = "Горение души",
	},
	health_colour = {
		en = "Health",
		ru = "Здоровье",
	},
	bleed_colour = {
		en = "Bleed",
		ru = "Кровотечение",
	},
	crit_colour = {
		en = "Crit",
		ru = "Крит",
	},
	precision_colour = {
		en = "Precision",
		ru = "Меткость",
	},
	stagger_colour = {
		en = "Stagger",
		ru = "Ошеломление",
	},
	warning_colour = {
		en = "Warning",
		ru = "Предупреждение",
	},
	rending_colour = {
		en = "Rending",
		ru = "Пробивание",
	},
	impact_colour = {
		en = "Impact",
		ru = "Равновесие",
	},
	cleave_colour = {
		en = "Cleave",
		ru = "Рассечение",
	},
	power_colour = {
		en = "Power",
		ru = "Сила",
	},
	toughness_colour = {
		en = "Toughness",
		ru = "Стойкость",
	},
	finesse_colour = {
		en = "Finesse",
		ru = "Точность",
	},
	peril_colour = {
		en = "Peril",
		ru = "Угроза",
	},
	hit_mass_colour = {
		en = "Hit Mass",
		ru = "Ударная масса",
	},
	damage_colour = {
		en = "Damage",
		ru = "Урон",
	},
	weakspot_colour = {
		en = "Weak Spot",
		ru = "Уязвимое место",
	},
	brittleness_colour = {
		en = "Brittleness",
		ru = "Хрупкость",
	},
	note_colour = {
		en = "Note",
		ru = "Заметка",
	},
	trample_colour = {
		en = "Trample",
		ru = "Топот",
	},
	corruption_colour = {
		en = "Corruption",
		ru = "Порча",
	},
	fnp_colour = {
		en = "Feel No Pain",
		ru = "Неболит",
	},
	focus_colour = {
		en = "Focus",
		ru = "Фокусировка",
	},
	focust_colour = {
		en = "Focus Target",
		ru = "Главная цель",
	},
	fury_colour = {
		en = "Fury",
		ru = "Ярость",
	},
	luckyb_colour = {
		en = "Lucky bullet",
		ru = "Счастливая пуля",
	},
	meleespec_colour = {
		en = "Melee Specialist",
		ru = "Специалист-рукопашник",
	},
	momentum_colour = {
		en = "Momentum",
		ru = "Моментум",
	},
	stealth_colour = {
		en = "Stealth",
		ru = "Скрытность",
	},
	variables_colour = {
		en = "Variables",
		ru = "Переменные",
	},
	rangedspec_colour = {
		en = "Ranged Specialist",
		ru = "Специалист-стрелок",
	},
}

-- Thanks to Wobin!
local function addLocalisation(localisations, typeName)
	localisations[typeName .. "_text_colour"] = {
		en = "Color",
		ru = "Цвет",
	}
end

local function readable(text)
	local readable_string = ""
	local tokens = string.split(text, "_")
		for i, token in ipairs(tokens) do
	local first_letter = string.sub(token, 1, 1)
		token = string.format("%s%s", string.upper(first_letter), string.sub(token, 2))
		readable_string = string.trim(string.format("%s %s", readable_string, token))
end
	return readable_string
end

local color_names = Color.list
for i, color_name in ipairs(color_names) do
	local color_values = Color[color_name](255, true)
	local text = InputUtils.apply_color_to_input_text(readable(color_name), color_values)
		localizations[color_name] = {
			en = text
		}
end

addLocalisation(localizations, "bleed")
addLocalisation(localizations, "brittleness")
addLocalisation(localizations, "burn")
addLocalisation(localizations, "combat_ability")
addLocalisation(localizations, "corruption")
addLocalisation(localizations, "cleave")
addLocalisation(localizations, "crit")
addLocalisation(localizations, "damage")
addLocalisation(localizations, "fnp")
addLocalisation(localizations, "finesse")
addLocalisation(localizations, "focus")
addLocalisation(localizations, "focust")
addLocalisation(localizations, "fury")
addLocalisation(localizations, "health")
addLocalisation(localizations, "hit_mass")
addLocalisation(localizations, "impact")
addLocalisation(localizations, "luckyb")
addLocalisation(localizations, "meleespec")
addLocalisation(localizations, "momentum")
addLocalisation(localizations, "peril")
addLocalisation(localizations, "power")
addLocalisation(localizations, "precision")
addLocalisation(localizations, "rangedspec")
addLocalisation(localizations, "rending")
addLocalisation(localizations, "soulblaze")
addLocalisation(localizations, "stagger")
addLocalisation(localizations, "stamina")
addLocalisation(localizations, "stealth")
addLocalisation(localizations, "toughness")
addLocalisation(localizations, "trample")
addLocalisation(localizations, "variables")
addLocalisation(localizations, "warning")
addLocalisation(localizations, "weakspot")
addLocalisation(localizations, "note")

return localizations