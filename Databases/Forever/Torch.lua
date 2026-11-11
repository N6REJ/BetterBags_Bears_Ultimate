-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Torch"] = {
        280612, -- Night Watchman's Torch
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverTorch = db
