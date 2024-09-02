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
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWMining = db
