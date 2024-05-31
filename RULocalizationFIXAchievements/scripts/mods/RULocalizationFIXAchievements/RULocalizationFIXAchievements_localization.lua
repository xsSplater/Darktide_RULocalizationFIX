local mod = get_mod("RULocalizationFIXAchievements")
local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "RULocalizationFIXAchievements",
		ru = "Улучшение Русификации  —  Искупления",
	},
	mod_description = {
		en = "RULocalizationFIXAchievements description",
		ru = "Улучшение Русификации – исправление и дополнение перевода игры. Модуль с описаниями Искуплений.\nЕсли вы включите этот модуль вместе с объединённым модом RULocalizationFIXAiO, то работать будет тот, который находится в списке выше. {#color(255, 54, 54)}Лучше не надо так делать во избежание глюков и вылетов!{#reset()}",
	},

	sedition_colour = {
		en = "Sedition",
		ru = "Мятеж",
	},
	uprising_colour = {
		en = "Uprising",
		ru = "Восстание",
	},
	malice_colour = {
		en = "Malice",
		ru = "Злоба",
	},
	heresy_colour = {
		en = "Heresy",
		ru = "Ересь",
	},
	damnation_colour = {
		en = "Damnation",
		ru = "Проклятие",
	},
	talents_colour = {
		en = "Talents",
		ru = "Таланты",
	},
	variables_colour = {
		en = "Variables",
		ru = "Переменные",
	},
	class_veteran_colour = {
		en = "Veteran",
		ru = "Ветеран",
	},
	class_zealot_colour = {
		en = "Zealot",
		ru = "Изувер",
	},
	class_psyker_colour = {
		en = "Psyker",
		ru = "Псайкер",
	},
	class_ogryn_colour = {
		en = "Ogryn",
		ru = "Огрин",
	},
	-- cleave_colour = {
		-- en = "Cleave",
	-- },
	crit_colour = {
		en = "Crit",
		ru = "Крит",
	},
	-- damage_colour = {
		-- en = "Damage",
	-- },
	-- finesse_colour = {
		-- en = "Finesse",
	-- },
	health_colour = {
		en = "Health",
		ru = "Здоровье",
	},
	-- hit_mass_colour = {
		-- en = "Hit Mass",
	-- },
	-- impact_colour = {
		-- en = "Impact",
	-- },
	-- peril_colour = {
		-- en = "Peril",
	-- },
	-- power_colour = {
		-- en = "Power",
	-- },
	precision_colour = {
		en = "Precision",
		ru = "Меткость",
	},
	-- rending_colour = {
		-- en = "Rending",
	-- },
	-- soulblaze_colour = {
		-- en = "Soulblaze",
	-- },
	stagger_colour = {
		en = "Stagger",
		ru = "Ошеломление",
	},
	-- stamina_colour = {
		-- en = "Stamina",
	-- },
	toughness_colour = {
		en = "Toughness",
		ru = "Стойкость",
	},
	-- warning_colour = {
		-- en = "Warning",
	-- },
	weakspot_colour = {
		en = "Weak Spot",
		ru = "Уязвимое место",
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

addLocalisation(localizations, "sedition")
addLocalisation(localizations, "uprising")
addLocalisation(localizations, "malice")
addLocalisation(localizations, "heresy")--
addLocalisation(localizations, "damnation")--
addLocalisation(localizations, "talents")--
addLocalisation(localizations, "variables")--
addLocalisation(localizations, "class_veteran")
addLocalisation(localizations, "class_zealot")
addLocalisation(localizations, "class_psyker")
addLocalisation(localizations, "class_ogryn")--
addLocalisation(localizations, "crit")--
-- addLocalisation(localizations, "damage")--
-- addLocalisation(localizations, "finesse")--
addLocalisation(localizations, "health")
-- addLocalisation(localizations, "hit_mass")--
-- addLocalisation(localizations, "impact")--
-- addLocalisation(localizations, "peril")--
-- addLocalisation(localizations, "power")--
addLocalisation(localizations, "precision")
-- addLocalisation(localizations, "rending")--
-- addLocalisation(localizations, "soulblaze")--
addLocalisation(localizations, "stagger")--
-- addLocalisation(localizations, "stamina")--
addLocalisation(localizations, "toughness")--
-- addLocalisation(localizations, "warning")
addLocalisation(localizations, "weakspot")--
addLocalisation(localizations, "note")--

return localizations