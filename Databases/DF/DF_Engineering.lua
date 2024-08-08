-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

---@type
local _, addonTable = ...

-- Database
-----------------------------------------------------------
local db = {

    ["Engineering"] = {
        -- ID     --Item name
        198195, -- Arclight Capacitor 1
        198197, -- Arclight Capacitor 2
        198196, -- Arclight Capacitor 3
        198198, -- Reinforced Machine Chassis 1
        198199, -- Reinforced Machine Chassis 2
        198200, -- Reinforced Machine Chassis 3
        198201, -- Assorted Safety Fuses 1
        198202, -- Assorted Safety Fuses 2
        198203, -- Assorted Safety Fuses 3
        198189, -- Everburning Blasting Powder 1
        198190, -- Everburning Blasting Powder 2
        198191, -- Everburning Blasting Powder 3
        198192, -- Greased-up Gears 1
        198193, -- Greased-up Gears 2
        198194, -- Greased-up Gears 3
        198186, -- Shock-Spring Coil 1
        198187, -- Shock-Spring Coil 2
        198188, -- Shock-Spring Coil 3
        198183, -- Handful of Serevite Bolts 1
        198184, -- Handful of Serevite Bolts 2
        198185, -- Handful of Serevite Bolts 3},
    },
    ["Artisan"] = {
        -- ID,	--Item name
        -- Old but needed
        10498, -- Gyromatic Micro-Adjuster
        6219, -- Arclight Spanner},
    },
}
-- now that db is populated lets pass it on.
addonTable.Database.DFEngineering = db
