-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Dyes"] = {
        2325, -- Black Dye
        2604, -- Red Dye
        2605, -- Green Dye
        4340, -- Gray Dye
        4341, -- Yellow Dye
        4342, -- Purple Dye
        6260, -- Blue Dye
        6261, -- Orange Dye
        9210, -- Ghost Dye
        10290, -- Pink Dye
        249409, -- Cerulean Dye
        249430, -- Magenta Dye
        249431, -- Viridian Dye
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverDyes = db
