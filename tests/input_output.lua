-- load input & output
dofile([[resources/dialog_data.lua]])
dofile([[resources/points.lua]])
dofile([[../src/functions.lua]])

local font = selectFontBasedOnName(DIALOG.font)
local points = calculatePoints(DIALOG, font)

if #points == #POINTS then end
