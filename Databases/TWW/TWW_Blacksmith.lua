-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Metal"] = {
        -- ID,	--Item name
        222417, -- Core Alloy
        222418, -- Core Alloy
        222419, -- Core Alloy
        220174, -- Core Alloy
        222428, -- Ironclaw Alloy
        222427, -- Ironclaw Alloy
        222426, -- Ironclaw Alloy
        222420, -- Charged Alloy
        222421, -- Charged Alloy
        222422, -- Charged Alloy
        222423, -- Sanctified Alloy
        222424, -- Sanctified Alloy
        222425, -- Sanctified Alloy
    },
    ["Vendor"] = {
        226202, -- Echoing Flux
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWBlacksmith = db
