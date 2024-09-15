-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ore"] = {
        -- ID,	--Item name
        210936, -- Ironclaw ore 1
        210937, -- Ironclaw ore 2
        210938, -- Ironclaw ore 3
        210930, -- Bismuth 1
        210931, -- Bismuth 2
        210932, -- Bismuth 3
        210933, -- Aqirite
        210934, -- Aqirite
        210935, -- Aqirite
        210939, -- Null Stone
        210940, -- Null Stone
        210941, -- Null Stone
        217707, -- Imperfect Null Stone
        221754, -- Ringing Deeps Ingot
    },
    ["Global"] = {
        -- ID,	--Item name
        221756, -- Vial of Kaheti Oils
        221758, -- Profaned Tinderbox
        221754, -- Ringing Deeps Ingot
        213611, -- Writhing Sample
        213610, -- Crystalline Powder
        213613, -- Leyline Residue
    },
    ["Finishing"] = {
            -- ID,	--Item name
            225912, -- Hot Honeycomb
            225673, -- Artisan's Consortium Seal of Approval
            225672, -- Unraveled Instructions
            225670, -- Apprentice's Crafting License
            225671, -- Stack of Pentagold Reviews
            224178, -- Mirror Powder 1
            224177, -- Mirror Powder 2
            224176, -- Mirror Powder 3
            225987, -- Bottled Brilliance 1
            225988, -- Bottled Brilliance 2
            225989, -- Bottled Brilliance 3
            214043, -- Bottled Brilliance
            224173, -- Concentration Concentrate 1
            224174, -- Concentration Concentrate 2
            224175, -- Concentration Concentrate 3
            222884, -- Weavercloth Embroidery Thread 3
            222883, -- Weavercloth Embroidery Thread 2
            222882, -- Weavercloth Embroidery Thread 1
            222887, -- Preserving Embroidery Thread 3
            222886, -- Preserving Embroidery Thread 2
            222885, -- Preserving Embroidery Thread 1
            222501, -- Forged Framework 3
            222500, -- Forged Framework 2
            222499, -- Forged Framework 1
            213767, -- Ominous Energy Crystal
            213766, -- Ominous Energy Crystal
            213765, -- Ominous Energy Crystal
            213764, -- Sifted Cave Sand
            213763, -- Sifted Cave Sand
            213762, -- Sifted Cave Sand
            228403, -- Bubbling Mycobloom Culture
            228402, -- Bubbling Mycobloom Culture
            228401, -- Bubbling Mycobloom Culture
            222514, -- Tempered Framework 1
            222515, -- Tempered Framework 2
            222516, -- Tempered Framework 3
            228404, -- Petal Powder
            228406, -- Petal Powder
            228405, -- Petal Powder
            222879, -- Bright Polishing Cloth
            222881, -- Bright Polishing Cloth
            222880, -- Bright Polishing Cloth
            222513, -- Adjustable Framework
            222512, -- Adjustable Framework
            222511, -- Adjustable Framework
            225985, -- Assorted Choking Hazards
            225986, -- Assorted Choking Hazards
            225984, -- Assorted Choking Hazards
            222519, -- Core Framework
            222518, -- Core Framework
            222517, -- Core Framework
            228338, -- Soul Sigil I
            228339, -- Soul Sigil II
        },
        ["Optional"] = {
                    -- ID,	--Item name
                    210221, -- Forged Combatant's Heraldry
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWGlobal = db
