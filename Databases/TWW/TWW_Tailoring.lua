-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Cloth"] = {
        -- ID,	--Item name
        222804, -- Weavercloth Bolt 1
        222805, -- Weavercloth Bolt 2
        222806, -- Weavercloth Bolt 3
        222789, -- Spool of Duskthread 1
        222790, -- Spool of Duskthread 2
        222791, -- Spool of Duskthread 3
        222792, -- Spool of Dawnthread 1
        222793, -- Spool of Dawnthread 2
        222794, -- Spool of Dawnthread 3
        222795, -- Spool of Weaverthread 1
        222796, -- Spool of Weaverthread 2
        222797, -- Spool of Weaverthread 3
    },
    ["Crafted"] = {
        -- ID,	--Item name
        224832, -- Exquisite Weavercloth Bolt
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWTailoring = db
