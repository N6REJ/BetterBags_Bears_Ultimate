-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Jewelcrafting"] = {
        -- ID,	--Item name
       212498, -- Ambivalent Amber
       213753, -- Decorative Lens
       213755, -- Decorative Lens
       213754, -- Decorative Lens
       213750, -- Engraved Gemcutter
       213752, -- Engraved Gemcutter
       213751, -- Engraved Gemcutter
       213756, -- Marbled Stone
       213758, -- Marbled Stone
       213757, -- Marbled Stone
       213219, -- Crushed Gemstones
       213221, -- Crushed Gemstones
       213220, -- Crushed Gemstones
       213759, -- Inverted Prism
       213761, -- Inverted Prism
       213760, -- Inverted Prism
       212511, -- Ostentatious Onyx
       212495, -- Radiant Ruby
       212508, -- Stunning Sapphire
       212514, -- Blasphemite
       215236, -- Vicious Bloodstone
       212505, -- Extravagant Emerald
    },
    ["Fragments"] = {
        213398, -- Handful of Pebbles
        213399, -- Glittering Glass
    },
    ["Embellishment"] = {
            213768, -- Elemental Focusing Lens 1
            213769, -- Elemental Focusing Lens 2
            213770, -- Elemental Focusing Lens 3
            213774, -- Captured Starlight 1
            213775, -- Captured Starlight 2
            213776, -- Captured Starlight 3
            213771, -- Prismatic Null Stone 1
            213772, -- Prismatic Null Stone 2
            213773, -- Prismatic Null Stone 3
      }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWJewelcrafting = db
