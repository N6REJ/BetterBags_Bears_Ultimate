-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ore"] = {
        -- ID,	--Item name
        237364, -- Brilliant Silver Ore
        237365, -- Brilliant Silver Ore
        238213, -- Desolate Talus
        237366, -- Dazzling Thorium
        238202, -- Gloaming Alloy
        238203, -- Gloaming Alloy
        243060, -- Luminant Flux
        239611, -- Pure Loanite
        237359, -- Refulgent Copper Ore
        237361, -- Refulgent Copper Ore
        238197, -- Refulgent Copper Ingot
        238198, -- Refulgent Copper Ingot
        238204, -- Sterling Alloy
        238205, -- Sterling Alloy
        237362, -- Umbral Tin Ore
        237363, -- Umbral Tin Ore
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightMining = db