-- Created by build_forever_db.py (WoW: Forever build 1.60.1.70790)
-- Source: wago.tools DB2 exports

---@type
local _, addonTable = ...

-- Database
local db = {
    ["Parts"] = {
        814, -- Flask of Oil
        4357, -- Rough Blasting Powder
        4359, -- Handful of Copper Bolts
        4361, -- Copper Tube
        4363, -- Copper Modulator
        4364, -- Coarse Blasting Powder
        4371, -- Bronze Tube
        4375, -- Whirring Bronze Gizmo
        4377, -- Heavy Blasting Powder
        4382, -- Bronze Framework
        4387, -- Iron Strut
        4389, -- Gyrochronatom
        4399, -- Wooden Stock
        4400, -- Heavy Stock
        4404, -- Silver Contact
        7071, -- Iron Buckle
        7191, -- Fused Wiring
        9060, -- Inlaid Mithril Cylinder
        9061, -- Goblin Rocket Fuel
        10505, -- Solid Blasting Powder
        10558, -- Gold Power Core
        10559, -- Mithril Tube
        10560, -- Unstable Trigger
        10561, -- Mithril Casing
        10647, -- Engineer's Ink
        15992, -- Dense Blasting Powder
        15994, -- Thorium Widget
        16000, -- Thorium Tube
        16006, -- Delicate Arcanite Converter
        18631, -- Truesilver Transformer
        213381, -- Pile of Tarnished Gears
        213383, -- Polished Truesilver Gears
        215430, -- Gnomeregan Fallout
        249432, -- Sandpaper
        255007, -- Golem Isospring
        258526, -- Flight Log
        260784, -- SAF-T Tabs
        260794, -- EZ-Thro Wrap
        260796, -- No Slip SAF-T Padding
        260799, -- SAF-T Bell
        260801, -- EZ-Thro Fireproof Fuse
        260804, -- SAF-T Casing
        260808, -- EZ-Thro Tru-Trigger
        260813, -- SAF-T Tube
        260815, -- EZ-Thro Shell
        260826, -- Gnomish Weather Machine NYI
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.ForeverParts = db
