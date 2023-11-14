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
    local font = selectFontBasedOnName(data.font)
    local points = calculatePoints(dlg.data, font)
    writeInAseprite(dlg.data.text, points, dlg.data.color)
    app.refresh()
end

function focusTextEntry(dlg)
    dlg:modify { id = "text", focus = true }
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
