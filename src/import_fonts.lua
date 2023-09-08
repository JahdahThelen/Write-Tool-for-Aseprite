-- load the available fonts
dofile([[Fonts/fonts.lua]])
for index, filename in pairs(FONT_FILES) do
    dofile([[Fonts/]] .. filename)
end

-- create the list of font names
for index, font in pairs(ALL_FONTS) do
    table.insert(FONT_NAMES, font.name)
end
