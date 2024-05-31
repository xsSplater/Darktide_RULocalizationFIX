local mod = get_mod("RULocalizationFIXBlessings")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "RULocalizationFIXBlessings",
		ru = "Улучшение Русификации  —  Благословения оружия",
	},
	mod_description = {
		en = "RULocalizationFIXBlessings description",
		ru = "Улучшение Русификации – исправление и дополнение перевода игры. Модуль с описаниями Благословений оружия.\nЕсли вы включите этот модуль вместе с объединённым модом RULocalizationFIXAiO, то работать будет тот, который находится в списке выше. {#color(255, 54, 54)}Лучше не надо так делать во избежание глюков и вылетов!{#reset()}",
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
	bleed_colour = {
		en = "Bleed",
		ru = "Кровотечение",
	},
	crit_colour = {
		en = "Crit",
		ru = "Крит",
	},
	stagger_colour = {
		en = "Stagger",
		ru = "Ошеломление",
	},
	variables_colour = {
		en = "Variables",
		ru = "Переменные",
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

addLocalisation(localizations, "stamina")
addLocalisation(localizations, "burn")
addLocalisation(localizations, "soulblaze")
addLocalisation(localizations, "bleed")
addLocalisation(localizations, "crit")
addLocalisation(localizations, "stagger")
addLocalisation(localizations, "variables")
addLocalisation(localizations, "rending")
addLocalisation(localizations, "impact")
addLocalisation(localizations, "cleave")
addLocalisation(localizations, "power")
addLocalisation(localizations, "toughness")
addLocalisation(localizations, "finesse")
addLocalisation(localizations, "peril")
addLocalisation(localizations, "hit_mass")
addLocalisation(localizations, "damage")
addLocalisation(localizations, "weakspot")
addLocalisation(localizations, "brittleness")
addLocalisation(localizations, "note")

return localizations
