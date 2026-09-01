-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Pigment"] = {
        245807, -- Powder Pigment
        245808, -- Powder Pigment
        245865, -- Sanguithorn Pigment
        245864, -- Sanguithorn Pigment
        245866, -- Mana Lily Pigment
        245867, -- Mana Lily Pigment
        245803, -- Argentleaf Pigment
        245804, -- Argentleaf Pigment
    },
    ["Ink"] = {
        245801, -- Munsell Ink
        245805, -- Sienna Ink
        245802, -- Munsell Ink
        245806, -- Sienna Ink
    },
    ["Cards"] = {
        -- Blood
        245856, -- Ace of Blood
        245857, -- Two of Blood
        245858, -- Three of Blood
        245860, -- Five of Blood
        245861, -- Six of Blood
        245859, -- Four of Blood
        245862, -- Seven of Blood
        245863, -- Eight of Blood

        -- Void
        245838, -- Ace of Void
        245839, -- Two of Void
        245840, -- Three of Void
        245841, -- Four of Void
        245842, -- Five of Void
        245843, -- Six of Void
        245844, -- Seven of Void
        245845, -- Eight of Void

        -- Hunt
        245830, -- Ace of Hunt
        245835, -- Six of Hunt
        245831, -- Two of Hunt
        245833, -- Four of Hunt
        245832, -- Three of Hunt
        245834, -- Five of Hunt
        245836, -- Seven of Hunt
        245837, -- Eight of Hunt

        -- Rot
        245847, -- Ace of Rot
        245848, -- Two of Rot
        245849, -- Three of Rot
        245850, -- Four of Rot
        245851, -- Five of Rot
        245852, -- Six of Rot
        245853, -- Seven of Rot
        245854, -- Eight of Rot
    },
    ["Embellishment"] = {
        251923, -- Thalassian Essence of the Faire
        245764, -- Codified Azeroot
        245881, -- Lexicologist's Vellum
        245882, -- Thalassian Songwater
        245765, -- Codified Azeroot
        245766, -- Soul Cipher
        245767, -- Soul Cipher
    },
    ["Missive"] = {
        245781, -- Thalassian Missive of the Aurora
        245782, -- Thalassian Missive of the Aurora
        245820, -- Thalassian Missive of Crafting Speed
        245821, -- Thalassian Missive of Crafting Speed
        245826, -- Thalassian Missive of Deftness
        245827, -- Thalassian Missive of Deftness
        245783, -- Thalassian Missive of the Feverflare
        245784, -- Thalassian Missive of the Feverflare
        245822, -- Thalassian Missive of Finesse
        245823, -- Thalassian Missive of Finesse
        245785, -- Thalassian Missive of the Fireflash
        245786, -- Thalassian Missive of the Fireflash
        245787, -- Thalassian Missive of the Harmonious
        245788, -- Thalassian Missive of the Harmonious
        245814, -- Thalassian Missive of Ingenuity
        245815, -- Thalassian Missive of Ingenuity
        245818, -- Thalassian Missive of Multicraft
        245819, -- Thalassian Missive of Multicraft
        245789, -- Thalassian Missive of the Peerless
        245790, -- Thalassian Missive of the Peerless
        245824, -- Thalassian Missive of Perception
        245825, -- Thalassian Missive of Perception
        245791, -- Thalassian Missive of the Quickblade
        245792, -- Thalassian Missive of the Quickblade
        245816, -- Thalassian Missive of Resourcefulness
        245817, -- Thalassian Missive of Resourcefulness
    },
    ["Sigil"] = {
        245876, -- Darkmoon Sigil: Hunt
        245875, -- Darkmoon Sigil: Hunt
        245874, -- Darkmoon Sigil: Void
        245873, -- Darkmoon Sigil: Void
        245872, -- Darkmoon Sigil: Blood
        245877, -- Darkmoon Sigil: Rot
        245871, -- Darkmoon Sigil: Blood
        245878, -- Darkmoon Sigil: Rot
    },

    ["Vendor"] = {
    }
}
-- now that db is populated lets pass it on.
addonTable.Database.MidnightInscription = db