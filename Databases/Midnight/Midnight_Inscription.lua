-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ink"] = {

    },
    ["Embellishment"] = {
        245873, -- Darkmoon Sigil: Blood
        245875, -- Darkmoon Sigil: Hunt
        245877, -- Darkmoon Sigil: Rot
        245874, -- Darkmoon Sigil: Void
        },
    ["Contracts"] = {
        246101, -- Contract: Sunfury Battalion
        246102, -- Contract: Silvermoon City
        246103, -- Contract: The Farstriders
        246104, -- Contract: Ren'dorei Exiles
    },
    ["Missive"] = {
        245950, -- Midnight Missive of the Quick (Haste)
        245951, -- Midnight Missive of the Feverflare (Critical Strike)
        245952, -- Midnight Missive of the Peerless (Mastery)
        245953, -- Midnight Missive of the Harmonious (Versatility)
    },
    ["Crafted"] = {
        245901, -- Bundle of Midnight Cards
        245905, -- Darkmoon Curiosity: Blood
        245906, -- Darkmoon Curiosity: Hunt
        245907, -- Darkmoon Curiosity: Rot
        245908, -- Darkmoon Curiosity: Void
        245801, -- Hobbyist Scribe's Quill
        245802, -- Sin'dorei Quill
        245803, -- Gilded Sin'dorei Quill
    },
    ["Cards"] = {
        -- Suit of Blood
        245101, -- Ace of Blood
        245102, -- Two of Blood
        245103, -- Three of Blood
        245104, -- Four of Blood
        245105, -- Five of Blood
        245106, -- Six of Blood
        245107, -- Seven of Blood
        245108, -- Eight of Blood
        -- Suit of Hunt
        245111, -- Ace of Hunt
        245112, -- Two of Hunt
        245113, -- Three of Hunt
        245114, -- Four of Hunt
        245115, -- Five of Hunt
        245116, -- Six of Hunt
        245117, -- Seven of Hunt
        245118, -- Eight of Hunt
        -- Suit of Rot
        245121, -- Ace of Rot
        245122, -- Two of Rot
        245123, -- Three of Rot
        245124, -- Four of Rot
        245125, -- Five of Rot
        245126, -- Six of Rot
        245127, -- Seven of Rot
        245128, -- Eight of Rot 
        -- Suit of Void
        245131, -- Ace of Void
        245132, -- Two of Void
        245133, -- Three of Void
        245134, -- Four of Void
        245135, -- Five of Void
        245136, -- Six of Void
        245137, -- Seven of Void
        245138, -- Eight of Void

    },
    ["Vendor"] = {
        39354, -- Light Parchment
    }

}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightInscription = db
