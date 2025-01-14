-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Parts"] = {
        221865, -- Chaos Circuit
        221866, -- Chaos Circuit
        221867, -- Chaos Circuit
        221868, -- Entropy Enhancer
        221869, -- Entropy Enhancer
        221870, -- Entropy Enhancer
        221859, -- Gyrating Gear
        221860, -- Gyrating Gear
        221861, -- Gyrating Gear
        221853, -- Handful of Bismuth Bolts
        221854, -- Handful of Bismuth Bolts
        221855, -- Handful of Bismuth Bolts
        221862, -- Safety Switch
        221863, -- Safety Switch
        221864, -- Safety Switch
        221856, -- Whimsical Wiring
        221857, -- Whimsical Wiring
        221858, -- Whimsical Wiring
        227769, -- Bountiful Bolts
        227770, -- Assorted Whirligigs
        227771, -- Blinker Fluid
        227772, -- Cataclysmic Converter
        227773, -- Pummel-Proof Plating
        227774, -- Pummel Permit
        219150, -- Pile of Rusted Scrap
    },

    ["Vendor"] = {
        -- ID,	--Item name
        228414, -- Frayed Wiring
        228956, -- Junk Bucket

    },
    ["Embellishment"] = {
            221941, -- Energy Redistribution Beacon 1
            221942, -- Energy Redistribution Beacon 2
            221943, -- Energy Redistribution Beacon 3
            221935, -- Pouch of Pocket Grenades 1
            221936, -- Pouch of Pocket Grenades 2
            221937, -- Pouch of Pocket Grenades 3
            221938, -- Concealed Chaos Module 1
            221939, -- Concealed Chaos Module 2
            221940, -- Concealed Chaos Module 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWEngineering = db
