-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Engineering"] = {
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
    },

    ["Vendor"] = {
        -- ID,	--Item name
        219150, -- Pile of Rusted Scrap

    },

    -- to craft the Crowd Pummeler 2-30.
    ["Parts"] = {
        227770, -- Assorted Whirligigs
        227771, -- Blinker Fluid
        227769, -- Bountiful Bolts
        227772, -- Cataclysmic Converter
        221865, -- Chaos Circuit
        221868, -- Entropy Enhancer
        221859, -- Gyrating Gear
        221853, -- Handful of Bismuth Bolts
        219150, -- Pile of Rusted Scrap
        227774, -- Pummel Permit
        227773, -- Pummel-Proof Plating
        221862, -- Safety Switch
        221856, -- Whimsical Wiring

    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWEngineering = db
