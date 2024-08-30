-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Enchanting"] = {
        219946, -- Storm Dust
        219947, -- Storm Dust
        219948, -- Storm Dust
        219949, -- Gleaming Shard
        219950, -- Gleaming Shard
        219951, -- Gleaming Shard
        219952, -- Refulgent Crystal
        219954, -- Refulgent Crystal
        219955, -- Refulgent Crystal
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWEnchanting = db
