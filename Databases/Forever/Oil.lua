-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Oil"] = {
        6358, -- Oily Blackmouth
        6370, -- Blackmouth Oil
        6371, -- Fire Oil
        13423, -- Stonescale Oil
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverOil = db
