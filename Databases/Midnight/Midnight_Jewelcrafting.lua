-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Gem"] = {
        242554, -- Amani Lapis
        242722, -- Amani Lapis
        242612, -- Flawless Amani Lapis
        242727, -- Flawless Amani Lapis
        242553, -- Sanguine Garnet
        242723, -- Sanguine Garnet
        242613, -- Flawless Sanguine Garnet
        242724, -- Flawless Sanguine Garnet
        242606, -- Tenebrous Amethyst
        242721, -- Tenebrous Amethyst
        242611, -- Flawless Tenebrous Amethyst
        242725, -- Flawless Tenebrous Amethyst
        242607, -- Harandar Peridot
        242720, -- Harandar Peridot
        242610, -- Flawless Harandar Peridot
        242726, -- Flawless Harandar Peridot
        242608, -- Eversong Diamond
        242712, -- Eversong Diamond
    },
    ["Jewelcrafting"] = {
        242788, -- Dusk-Shrouded Stone
        242789, -- Dusk-Shrouded Stone
        242620, -- Glimmering Gemdust
        242621, -- Glimmering Gemdust
        242786, -- Crystalline Glass
        242787, -- Crystalline Glass
        240972, -- Sin'dorei Lens
        240973, -- Sin'dorei Lens
        240974, -- Kaleidoscopic Prism
        240975, -- Kaleidoscopic Prism
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightJewelcrafting = db
