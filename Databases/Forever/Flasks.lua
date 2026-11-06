-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Flasks"] = {
        13506, -- Flask of Petrification
        13510, -- Flask of the Titans
        13511, -- Flask of Distilled Wisdom
        13512, -- Flask of Supreme Power
        13513, -- Flask of Chromatic Resistance
        274273, -- Flask of Natural Accuracy
        274274, -- Flask of Natural Aggression
        274275, -- Flask of Natural Precision
        274276, -- Flask of Natural Swiftness
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverFlasks = db
