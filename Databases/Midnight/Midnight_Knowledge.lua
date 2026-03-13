-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Knowledge"] = {
        246320, -- Flicker of Midnight Alchemy Knowledge
        246334, -- Flicker of Midnight Tailoring Knowledge
        246330, -- Flicker of Midnight Jewelcrafting Knowledge
        246322, -- Flicker of Midnight Blacksmithing Knowledge
        246332, -- Flicker of Midnight Leatherworking Knowledge
        246328, -- Flicker of Midnight Inscription Knowledge
        246326, -- Flicker of Midnight Engineering Knowledge
        246335, -- Glimmer of Midnight Tailoring Knowledge
        246321, -- Glimmer of Midnight Alchemy Knowledge
        246323, -- Glimmer of Midnight Blacksmithing Knowledge
        246333, -- Glimmer of Midnight Leatherworking Knowledge
        246324, -- Flicker of Midnight Enchanting Knowledge
        246327, -- Glimmer of Midnight Engineering Knowledge
        246331, -- Glimmer of Midnight Jewelcrafting Knowledge
        246329, -- Glimmer of Midnight Inscription Knowledge
        246325, -- Glimmer of Midnight Enchanting Knowledge
        238465, -- Thalassian Phoenix Plume
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightKnowledge = db
