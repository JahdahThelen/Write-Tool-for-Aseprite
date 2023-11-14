
-----------------------------------------------------------------------------------------
-- ASEPRITE --
-----------------------------------------------------------------------------------------

function writeInAseprite(name, points, color) 
    if name == nil then name = "" end
    if points == nil then return false end
    if #points < 1 then return false end

    app.transaction(
        function()
            createWorkspace(name)
        
            -- draw the whole text 
            for i, line in pairs(points) do
                if line ~= nil then 
                    for j, point in pairs(line) do
                        if point ~= nil then 
                            drawLine(point, color)
                        end
                    end
                end
            end
        end
    )
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

