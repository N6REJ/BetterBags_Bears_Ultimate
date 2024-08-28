-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Crafted"] = {
        -- ID,	--Item name
        221983, -- Core Alloy
        221984, -- Core Alloy
        221985, -- Core Alloy
        221986, -- Core Alloy
        222417, -- Core Alloy
        222418, -- Core Alloy
        222419, -- Core Alloy
        220174, -- Core Alloy
        220175, -- Core Alloy
        220176, -- Core Alloy
        221993, -- Ironclaw Alloy
        221994, -- Ironclaw Alloy
        221995, -- Ironclaw Alloy
        222426, -- Ironclaw Alloy
        222427, -- Ironclaw Alloy
        222428, -- Ironclaw Alloy
        220192, -- Ironclaw Alloy
        220193, -- Ironclaw Alloy
        220194, -- Ironclaw Alloy
        221987, -- Charged Alloy
        221988, -- Charged Alloy
        221989, -- Charged Alloy
        220177, -- Charged Alloy
        220178, -- Charged Alloy
        220179, -- Charged Alloy
        222420, -- Charged Alloy
        222421, -- Charged Alloy
        222422, -- Charged Alloy
        221990, -- Sanctified Alloy
        221991, -- Sanctified Alloy
        221992, -- Sanctified Alloy
        220189, -- Sanctified Alloy
        220190, -- Sanctified Alloy
        220191, -- Sanctified Alloy
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
