-----------------------------------------------------------------------------------------
-- SETTINGS --
-----------------------------------------------------------------------------------------

ALL_FONTS = {}
FONT_NAMES = {}

DEFAULT_SPRITE_SIZE = { width = 512, height = 64 }

POSITION = Point(1, 1)
DEFAULT_POSITION = Point(1,1)

BRUSH = Brush {
    type = BrushType.SQUARE,
    size = 1
}

LAYER = nil
CEL = nil

CHAR = ""

-----------------------------------------------------------------------------------------
-- FUNCTIONS --
-----------------------------------------------------------------------------------------
  
-- SUPPORTED FONTS FUNCTIONS ------------------------------------------------------------

-- load the available fonts
dofile([[Fonts/fonts.lua]])
for index, filename in pairs(FONT_FILES) do
    dofile([[Fonts/]] .. filename)
end

-- create the list of font names
for index, font in pairs(ALL_FONTS) do
    table.insert(FONT_NAMES, font.name)
end

function selectFontBasedOnName(name) 
    for index, font in pairs(ALL_FONTS) do
        if name == font.name then return font end 
    end
end

-----------------------------------------------------------------------------------------

-- Main function
function writeText(data)

    -- select the correct font
    local font = selectFontBasedOnName(data.font)
    
    POSITION = DEFAULT_POSITION

    -- use the font to get all points for the text
    local points = nil
    points = useFont(font, data.text, data.allow_escape_chars)
    if points == nil then return false end
    if #points < 1 then return false end

    -- Apply alignment
    if data.align_left then
        points = alignLeft(points)
    elseif data.align_center then
        points = alignCenter(points)
    elseif data.align_right then
        points = alignRight(points)
    end

    app.transaction(
        function()
            createWorkspace(data.text)
        
            -- draw the whole text 
            for i, line in pairs(points) do
                if line ~= nil then 
                    for j, point in pairs(line) do
                        if point ~= nil then 
                            drawLine(point, data.color)
                        end
                    end
                end
            end
        end
    )
end

function useFont(font, text, allow_escape_chars)

    local line_number = 1
    local all_points = {}
    local points = {}
    local char_is_escape_char = false
    for char in string.gmatch(text, ".") do

        CHAR = char
        local new_points = {}

        -- escape chars are magic
        if allow_escape_chars then 

            if not char_is_escape_char and char == "\\" then -- find the first \
                char_is_escape_char = true
                goto next
            end

            if char_is_escape_char then
                char_is_escape_char = false
                if char == "n" then -- new line
                    newLine(font)
                    all_points[line_number] = points
                    points = {}
                    line_number = line_number + 1
                    goto next
                elseif char == "t" then -- tab
                    space(font)
                    space(font)
                    space(font)
                    space(font)
                    goto next
                elseif char == "\\" then -- escape backslash
                    new_points = font.specialBackslash
                    points = processCharacter(points, new_points, font)
                    goto next
                else -- not supported escape character
                    new_points = font.specialBackslash
                    points = processCharacter(points, new_points, font)
                    new_points = {}
                end
            end

        end

        if char == " " then
            space(font)
            goto next
            -- uppercase --
        elseif char == "A" then new_points = font.upperA
        elseif char == "B" then new_points = font.upperB
        elseif char == "C" then new_points = font.upperC
        elseif char == "D" then new_points = font.upperD
        elseif char == "E" then new_points = font.upperE
        elseif char == "F" then new_points = font.upperF
        elseif char == "G" then new_points = font.upperG
        elseif char == "H" then new_points = font.upperH
        elseif char == "I" then new_points = font.upperI
        elseif char == "J" then new_points = font.upperJ
        elseif char == "K" then new_points = font.upperK
        elseif char == "L" then new_points = font.upperL
        elseif char == "M" then new_points = font.upperM
        elseif char == "N" then new_points = font.upperN
        elseif char == "O" then new_points = font.upperO
        elseif char == "P" then new_points = font.upperP
        elseif char == "Q" then new_points = font.upperQ
        elseif char == "R" then new_points = font.upperR
        elseif char == "S" then new_points = font.upperS
        elseif char == "T" then new_points = font.upperT
        elseif char == "U" then new_points = font.upperU
        elseif char == "V" then new_points = font.upperV
        elseif char == "W" then new_points = font.upperW
        elseif char == "X" then new_points = font.upperX
        elseif char == "Y" then new_points = font.upperY
        elseif char == "Z" then new_points = font.upperZ
            -- lowercase --
        elseif char == "a" then new_points = font.lowerA
        elseif char == "b" then new_points = font.lowerB
        elseif char == "c" then new_points = font.lowerC
        elseif char == "d" then new_points = font.lowerD
        elseif char == "e" then new_points = font.lowerE
        elseif char == "f" then new_points = font.lowerF
        elseif char == "g" then new_points = font.lowerG
        elseif char == "h" then new_points = font.lowerH
        elseif char == "i" then new_points = font.lowerI
        elseif char == "j" then new_points = font.lowerJ
        elseif char == "k" then new_points = font.lowerK
        elseif char == "l" then new_points = font.lowerL
        elseif char == "m" then new_points = font.lowerM
        elseif char == "n" then new_points = font.lowerN
        elseif char == "o" then new_points = font.lowerO
        elseif char == "p" then new_points = font.lowerP
        elseif char == "q" then new_points = font.lowerQ
        elseif char == "r" then new_points = font.lowerR
        elseif char == "s" then new_points = font.lowerS
        elseif char == "t" then new_points = font.lowerT
        elseif char == "u" then new_points = font.lowerU
        elseif char == "v" then new_points = font.lowerV
        elseif char == "w" then new_points = font.lowerW
        elseif char == "x" then new_points = font.lowerX
        elseif char == "y" then new_points = font.lowerY
        elseif char == "z" then new_points = font.lowerZ
            -- numbers --
        elseif char == "1" then new_points = font.number1
        elseif char == "2" then new_points = font.number2
        elseif char == "3" then new_points = font.number3
        elseif char == "4" then new_points = font.number4
        elseif char == "5" then new_points = font.number5
        elseif char == "6" then new_points = font.number6
        elseif char == "7" then new_points = font.number7
        elseif char == "8" then new_points = font.number8
        elseif char == "9" then new_points = font.number9
        elseif char == "0" then new_points = font.number0
            -- specials --
        elseif char == "`" then new_points = font.specialAccentGrave
        elseif char == "~" then new_points = font.specialTilde
        elseif char == "!" then new_points = font.specialExclamationMark
        elseif char == "@" then new_points = font.specialAtSign
        elseif char == "#" then new_points = font.specialHashtag
        elseif char == "$" then new_points = font.specialDollar
        elseif char == "%" then new_points = font.specialPercent
        elseif char == "^" then new_points = font.specialCircumflex
        elseif char == "&" then new_points = font.specialAmpersand
        elseif char == "*" then new_points = font.specialAsterisk
        elseif char == "(" then new_points = font.specialLeftParenthesis
        elseif char == ")" then new_points = font.specialRightParenthesis
        elseif char == "-" then new_points = font.specialMinus
        elseif char == "_" then new_points = font.specialUnderscore
        elseif char == "=" then new_points = font.specialEqualSign
        elseif char == "+" then new_points = font.specialPlusSign
        elseif char == "[" then new_points = font.specialLeftSquareBracket
        elseif char == "]" then new_points = font.specialRightSquareBracket
        elseif char == "'" then new_points = font.specialApostrophe
        elseif char == "\\" then new_points = font.specialBackslash
        elseif char == "{" then new_points = font.specialLeftCurlyBracket
        elseif char == "}" then new_points = font.specialRightCurlyBracket
        elseif char == "\"" then new_points = font.specialQuestionMark
        elseif char == "|" then new_points = font.specialVerticalBar
        elseif char == ";" then new_points = font.specialSemicolon
        elseif char == ":" then new_points = font.specialColon
        elseif char == "," then new_points = font.specialComma
        elseif char == "." then new_points = font.specialPoint
        elseif char == "?" then new_points = font.specialQuestionMark
        elseif char == "/" then new_points = font.specialSlash
        elseif char == "<" then new_points = font.specialLessThanSign
        elseif char == ">" then new_points = font.specialGreaterThanSign
        else
            goto next
        end

        points = processCharacter(points, new_points, font)
        
        ::next::

    end
    all_points[line_number] = points
    return all_points
end

function newLine(font)
    POSITION = Point(DEFAULT_POSITION.x, POSITION.y + font.height + font.lineSpacing)
end

function space(font)
    POSITION.x = POSITION.x + font.space
end

function processCharacter(points, new_points, font)
    if new_points == nil or #new_points == 0 then
        return points -- nothing to process
    end
    
    -- get character width
    local width =  getMostRightPoint(new_points).x + 1 -- get the most right position + 1
    
    -- Set the correct position of the points and add them to the list
    for i, point in pairs(new_points) do
        table.insert(points, Point(point.x + POSITION.x, point.y + POSITION.y))
    end

    POSITION.x = POSITION.x + width + font.characterSpacing -- update position

    return points
end

function getMostRightPoint(points)
    table.sort(points, function(a,b) return a.x > b.x end) -- sort only on x values
    return points[1]
end

function getMostLeftPoint(points)
    table.sort(points, function(a,b) return a.x < b.x end) -- sort only on x values
    return points[1]
end

-- ALIGNMENT FUNCTIONS -----------------------------------------------------------------------

function alignLeft(points)

    for i, line in pairs(points) do
        local diff = getMostLeftPoint(line).x - 1

        for j, point in pairs(line) do
            line[j] = Point(point.x - diff, point.y)
        end

        points[i] = line
    end
    return points
end

function alignCenter(points) 
    local sprite_center = math.floor( getSpriteWidth() / 2 )

    for i, line in pairs(points) do
        local text_width = getMostRightPoint(line).x - getMostLeftPoint(line).x
        local diff = sprite_center - 1 - math.floor( text_width / 2 ) - getMostLeftPoint(line).x

        for j, point in pairs(line) do
            line[j] = Point(point.x + diff, point.y)
        end

        points[i] = line
    end
    return points
end

function alignRight(points) 
    local sprite_width = getSpriteWidth()

    for i, line in pairs(points) do
        local text_width = getMostRightPoint(line).x - getMostLeftPoint(line).x
        local diff = sprite_width - 2 - text_width - getMostLeftPoint(line).x

        for j, point in pairs(line) do
            line[j] = Point(point.x + diff, point.y)
        end

        points[i] = line
    end
    return points
end

function getSpriteWidth()
    local width = 0
    local sprite = app.activeSprite
    if sprite == nil then
        width = DEFAULT_SPRITE_SIZE.width
    else
        width = sprite.width
    end
    return width
end

-- ASEPRITE CALLING FUNCTIONS -----------------------------------------------------------------

-- Draw a line with the brush
function drawLine(point, color)
    app.useTool {
        tool = "pencil",
        color = color,
        brush = BRUSH,
        points = { point },
        cel = CEL,
        layer = LAYER
    }
end

-- Choose or create the Sprite, Layer and Cel 
function createWorkspace(layer_name)
    local sprite = app.activeSprite
    if sprite == nil then
        sprite = Sprite(DEFAULT_SPRITE_SIZE.width, DEFAULT_SPRITE_SIZE.height)
        app.activeSprite = sprite
    end

    LAYER = sprite:newLayer()
    LAYER.name = layer_name
    CEL = sprite:newCel(LAYER, 1)
end

-- ARGUMENT CHECKING FUCNTIONS -------------------------------------------------------------

-- Check if the entered text contains unsupported characters
function unsupportedCharsEntered(text, font)
    supportedChars = selectFontBasedOnName(font).supportedCharacters

    for char in string.gmatch(text, ".") do
        if string.find(supportedChars, char, 1, true) == nil then
            return true
        end
    end
    return false
end

------------------------------------------------------------------------------------------
-- DIALOG --
------------------------------------------------------------------------------------------

SHOW_ADVANCED_SETTINGS = false
TOOL_TITLE = "Write Tool V1.5"

-- Dialog Functions ----------------------------------------------------------------------

function updateDialogError(dlg)
    local error_text = ""
    if unsupportedCharsEntered(dlg.data.text, dlg.data.font) then
        error_text = "Font does not support entered characters"
    end
    dlg:modify {
        id = "text_error",
        text = error_text,
        visible = #error_text > 1
    }
end

function onAdvancedSettingsSelected(dlg)
    SHOW_ADVANCED_SETTINGS = not SHOW_ADVANCED_SETTINGS
    
    dlg:modify { id = "allow_escape_chars", visible = SHOW_ADVANCED_SETTINGS }
    dlg:modify { id = "color", visible = SHOW_ADVANCED_SETTINGS }
    dlg:modify { id = "font", visible = SHOW_ADVANCED_SETTINGS }
    dlg:modify { id = "align_left", visible = SHOW_ADVANCED_SETTINGS }
    dlg:modify { id = "align_center", visible = SHOW_ADVANCED_SETTINGS }
    dlg:modify { id = "align_right", visible = SHOW_ADVANCED_SETTINGS }
end

function onWritePressed(dlg)
    writeText(dlg.data)
    app.refresh()
end

function focusTextEntry(dlg)
    dlg:modify { id = "text", focus = true }
end

-- Dialog --------------------------------------------------------------------------------

local dlg = Dialog { 
    title = TOOL_TITLE
}

dlg:label { id = "text_error",
    visible = false
}
dlg:entry { id = "text", text = "", 
    focus = true,
    onchange = function()
        updateDialogError(dlg)
    end
}
dlg:check { id = "advanced", text = "Advanced Settings",
    selected = false,
    onclick = function()
        onAdvancedSettingsSelected(dlg)
        focusTextEntry(dlg)
    end
}

dlg:color { id = "color", color = Color( 0, 0, 0 ), 
    visible = SHOW_ADVANCED_SETTINGS,
    onchange = function()
        focusTextEntry(dlg)
    end
}
dlg:combobox { id = "font", option = "Aseprite", 
    options = FONT_NAMES, 
    visible = SHOW_ADVANCED_SETTINGS,
    onchange = function()
        updateDialogError(dlg)
    end
}

dlg:radio { id = "align_left", text = "Left", 
    selected = true, 
    visible = SHOW_ADVANCED_SETTINGS,
    onclick = function()
        focusTextEntry(dlg)
    end
}
dlg:radio { id = "align_center", text = "Center", 
    visible = SHOW_ADVANCED_SETTINGS,
    onclick = function()
        focusTextEntry(dlg)
    end
}
dlg:radio { id = "align_right", text = "Right", 
    visible = SHOW_ADVANCED_SETTINGS,
    onclick = function()
        focusTextEntry(dlg)
    end
}

dlg:check { id = "allow_escape_chars", text = "Allow escape characters", 
    selected = false, 
    visible = SHOW_ADVANCED_SETTINGS,
    onclick = function()
        focusTextEntry(dlg)
    end
}

dlg:button { id = "cancel", text = "Cancel",
    onclick = function()
        dlg:close()
    end
}

dlg:button { id = "write", text = "Write",
    onclick = function()
        onWritePressed(dlg)
    end
}

dlg:show {wait = false}

local bounds = dlg.bounds
dlg.bounds = Rectangle(bounds.x, bounds.y, bounds.width + 100, bounds.height)
