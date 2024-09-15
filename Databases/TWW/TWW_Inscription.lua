-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever used.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database

local db = {
    ["Ink"] = {
        222178, -- Apricate Ink
        222179, -- Apricate Ink
        222180, -- Apricate Ink
        222172, -- Sable Ink
        222173, -- Sable Ink
        222174, -- Sable Ink
        219534, -- Apricate Ink
        219535, -- Apricate Ink
        219536, -- Apricate Ink
        219528, -- Sable Ink
        219529, -- Sable Ink
        219530, -- Sable Ink
        222615, -- Apricate Ink
        222616, -- Apricate Ink
        222617, -- Apricate Ink
        222609, -- Shadow Ink
        222611, -- Shadow Ink
        222610, -- Shadow Ink
        222181, -- Apricate Pigment
        222182, -- Apricate Pigment
        222183, -- Apricate Pigment
        222618, -- Nacreous Pigment
        222619, -- Nacreous Pigment
        222620, -- Nacreous Pigment
        222175, -- Sable Pigment
        222176, -- Sable Pigment
        222177, -- Sable Pigment
        219537, -- Apricate Pigment
        219538, -- Apricate Pigment
        219539, -- Apricate Pigment
        224803, -- Blossom Pigment
        224804, -- Blossom Pigment
        224805, -- Blossom Pigment
        222612, -- Luredrop Pigment
        222613, -- Luredrop Pigment
        222614, -- Luredrop Pigment
        224800, -- Orbinid Pigment
        224801, -- Orbinid Pigment
        224802, -- Orbinid Pigment
        219531, -- Sable Pigment
        219532, -- Sable Pigment
        219533, -- Sable Pigment
        222118, -- Codified Greenwood
        222119, -- Codified Greenwood
        222120, -- Codified Greenwood
        222555, -- Codified Greenwood
        222556, -- Codified Greenwood
        222557, -- Codified Greenwood
    },
    ["Embellishment"] = {
            222561, -- Darkmoon Sigil: Ascension
            226022, -- Darkmoon Sigil: Ascension
            226023, -- Darkmoon Sigil: Ascension
            226024, -- Darkmoon Sigil: Ascension
            222562, -- Darkmoon Sigil: Radiance
            226025, -- Darkmoon Sigil: Radiance
            226026, -- Darkmoon Sigil: Radiance
            226027, -- Darkmoon Sigil: Radiance
            219561, -- Darkmoon Sigil: Symbiosis
            219562, -- Darkmoon Sigil: Symbiosis
            219563, -- Darkmoon Sigil: Symbiosis
            222126, -- Darkmoon Sigil: Symbiosis
            222563, -- Darkmoon Sigil: Symbiosis
            226028, -- Darkmoon Sigil: Symbiosis
            226029, -- Darkmoon Sigil: Symbiosis
            226030, -- Darkmoon Sigil: Symbiosis
            219564, -- Darkmoon Sigil: Vivacity
            219565, -- Darkmoon Sigil: Vivacity
            219566, -- Darkmoon Sigil: Vivacity
            222127, -- Darkmoon Sigil: Vivacity
            222564, -- Darkmoon Sigil: Vivacity
            226031, -- Darkmoon Sigil: Vivacity
            226032, -- Darkmoon Sigil: Vivacity
            226033, -- Darkmoon Sigil: Vivacity
        }
}
-- now that db is populated lets pass it on.
addonTable.Database.TWWInscription = db
