-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Cloth"] = {
        -- ID,	--Item name
        228930, -- Adorning Ribbon
        225570, -- Algari Fowlfeather
        222795, -- Spool of Weaverthread
        222796, -- Spool of Weaverthread
        222797, -- Spool of Weaverthread
        222792, -- Spool of Dawnthread
        222793, -- Spool of Dawnthread
        222794, -- Spool of Dawnthread
        222789, -- Spool of Duskthread
        222790, -- Spool of Duskthread
        222791, -- Spool of Duskthread
        222416, -- Shredded Weavercloth
        222355, -- Weavercloth
        222356, -- Weavercloth
        222357, -- Weavercloth
        221557, -- Weavercloth
        221558, -- Weavercloth
        221559, -- Weavercloth
        221645, -- Weavercloth
        221646, -- Weavercloth
        221647, -- Weavercloth
        228231, -- Weavercloth
        228232, -- Weavercloth
        224828, -- Weavercloth
        222364, -- Weavercloth Bolt
        222365, -- Weavercloth Bolt
        222366, -- Weavercloth Bolt
        222804, -- Weavercloth Bolt
        222805, -- Weavercloth Bolt
        222806, -- Weavercloth Bolt
        221566, -- Weavercloth Bolt
        221567, -- Weavercloth Bolt
        221568, -- Weavercloth Bolt
        222882, -- Weavercloth Embroidery Thread
        222883, -- Weavercloth Embroidery Thread
        222884, -- Weavercloth Embroidery Thread
        224832, -- Exquisite Weavercloth Bolt
        224833, -- Exquisite Weavercloth Bolt
        224834, -- Exquisite Weavercloth Bolt
        222801, -- Dawnweave Bolt
        222802, -- Dawnweave Bolt
        222803, -- Dawnweave Bolt
        222798, -- Duskweave Bolt
        222799, -- Duskweave Bolt
        222800, -- Duskweave Bolt
        224826, -- Dawnweave 1
        228235, -- Dawnweave 2
        228236, -- Dawnweave 3
        224824, -- Duskweave 1
        228233, -- Duskweave 2
        228234, -- Duskweave 3
        168130, -- Essence of the Depths
    },
    ["Crafted"] = {
        -- ID,	--Item name
        224832, -- Exquisite Weavercloth Bolt
    },
    ["Vendor"] = {
        224764, -- Mosswool Thread
    },
    ["Embellishment"] = {
            222868, -- Dawnthread Lining 1
            222869, -- Dawnthread Lining 2
            222870, -- Dawnthread Lining 3
            222871, -- Duskthread Lining 1
            222872, -- Duskthread Lining 2
            222873, -- Duskthread Lining 3
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWTailoring = db
