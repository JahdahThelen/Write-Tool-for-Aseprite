-- RaccoonSerif Font
-- Copyright (C) 2021 Llamma

-- Permission is hereby granted, free of charge, to any person obtaining
-- a copy of this software and associated documentation files (the
-- "Software"), to deal in the Software without restriction, including
-- without limitation the rights to use, copy, modify, merge, publish,
-- distribute, sublicense, and/or sell copies of the Software, and to
-- permit persons to whom the Software is furnished to do so, subject to
-- the following conditions:

-- The above copyright notice and this permission notice shall be
-- included in all copies or substantial portions of the Software.

-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
-- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
-- MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
-- NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
-- LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
-- OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
-- WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

FONT = {

------------------------------------------------------------------------------------------
-- FONT SETTINGS --
------------------------------------------------------------------------------------------
    
    name = [[RaccoonSerif]],
    supportedCharacters = [[ abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890~!@#$%^&*()-=+[]'\{}|;:,.?<>]], -- don't forget the space
    height = 18,
    characterSpacing = 1,
    lineSpacing = 2,
    space = 4,

------------------------------------------------------------------------------------------
-- CHARACTERS --
------------------------------------------------------------------------------------------

-- UPPERCASE -------------------------------------------------------------------------------

    upperA = { Point(0, 13), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 8), Point(3, 5), Point(3, 6), Point(3, 8), Point(4, 3), Point(4, 4), Point(4, 8), Point(5, 2), Point(5, 8), Point(6, 3), Point(6, 4), Point(6, 8), Point(7, 5), Point(7, 6), Point(7, 8), Point(8, 7), Point(8, 8), Point(9, 9), Point(9, 10), Point(9, 11), Point(9, 12), Point(9, 13), Point(10, 13) },

    upperB = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 2), Point(1, 7), Point(1, 13), Point(2, 2), Point(2, 7), Point(2, 13), Point(3, 2), Point(3, 7), Point(3, 13), Point(4, 2), Point(4, 7), Point(4, 13), Point(5, 2), Point(5, 7), Point(5, 13), Point(6, 3), Point(6, 7), Point(6, 13), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 8), Point(7, 12), Point(8, 9), Point(8, 10), Point(8, 11) },

    upperC = { Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(1, 4), Point(1, 11), Point(2, 3), Point(2, 12), Point(3, 2), Point(3, 13), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 13), Point(7, 2), Point(7, 13), Point(8, 3), Point(8, 12), Point(9, 4), Point(9, 5), Point(9, 10), Point(9, 11), Point(10, 5), Point(10, 10) },

    upperD = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 2), Point(1, 13), Point(2, 2), Point(2, 13), Point(3, 2), Point(3, 13), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 13), Point(7, 3), Point(7, 12), Point(8, 4), Point(8, 11), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(9, 10) },
    
    upperE = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 2), Point(2, 7), Point(2, 13), Point(3, 2), Point(3, 7), Point(3, 13), Point(4, 2), Point(4, 7), Point(4, 13), Point(5, 2), Point(5, 7), Point(5, 13), Point(6, 2), Point(6, 7), Point(6, 13), Point(7, 2), Point(7, 7), Point(7, 13), Point(8, 2), Point(8, 13), Point(9, 2), Point(9, 3), Point(9, 12), Point(9, 13) },
    
    upperF = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 2), Point(2, 7), Point(2, 13), Point(3, 2), Point(3, 7), Point(4, 2), Point(4, 7), Point(5, 2), Point(5, 7), Point(6, 2), Point(6, 7), Point(7, 2), Point(8, 2), Point(8, 3) },
    
    upperG = { Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(1, 4), Point(1, 11), Point(2, 3), Point(2, 12), Point(3, 2), Point(3, 13), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 8), Point(6, 13), Point(7, 2), Point(7, 8), Point(7, 13), Point(8, 2), Point(8, 8), Point(8, 13), Point(9, 2), Point(9, 8), Point(9, 12), Point(10, 3), Point(10, 4), Point(10, 8), Point(10, 9), Point(10, 10), Point(10, 11), Point(11, 8) },
    
    upperH = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 2), Point(2, 7), Point(2, 13), Point(3, 7), Point(4, 7), Point(5, 7), Point(6, 7), Point(7, 7), Point(8, 2), Point(8, 7), Point(8, 13), Point(9, 2), Point(9, 3), Point(9, 4), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(9, 10), Point(9, 11), Point(9, 12), Point(9, 13), Point(10, 2), Point(10, 13) },
    
    upperI = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 13), Point(2, 2), Point(2, 13), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(3, 12), Point(3, 13), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 13) },
    
    upperJ = { Point(0, 10), Point(0, 11), Point(1, 12), Point(2, 13), Point(3, 13), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 12), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 2), Point(9, 2), Point(10, 2) },
    
    upperK = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 8), Point(3, 7), Point(4, 6), Point(4, 7), Point(5, 5), Point(5, 8), Point(6, 4), Point(6, 9), Point(7, 3), Point(7, 10), Point(8, 2), Point(8, 11), Point(9, 12), Point(9, 13), Point(10, 13) },
    
    upperL = { Point(0, 2), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 2), Point(2, 13), Point(3, 13), Point(4, 13), Point(5, 13), Point(6, 13), Point(7, 13), Point(8, 12), Point(8, 13) },
    
    upperM = { Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 3), Point(2, 13), Point(3, 4), Point(4, 5), Point(4, 6), Point(5, 7), Point(5, 8), Point(6, 9), Point(6, 10), Point(7, 7), Point(7, 8), Point(8, 5), Point(8, 6), Point(9, 4), Point(10, 3), Point(10, 13), Point(11, 2), Point(11, 3), Point(11, 4), Point(11, 5), Point(11, 6), Point(11, 7), Point(11, 8), Point(11, 9), Point(11, 10), Point(11, 11), Point(11, 12), Point(11, 13), Point(12, 13) },
    
    upperN = { Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 2), Point(2, 3), Point(2, 13), Point(3, 4), Point(4, 5), Point(4, 6), Point(5, 7), Point(6, 8), Point(6, 9), Point(7, 10), Point(8, 2), Point(8, 11), Point(8, 12), Point(9, 2), Point(9, 3), Point(9, 4), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(9, 10), Point(9, 11), Point(9, 12), Point(9, 13), Point(10, 2) },
    
    upperO = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 4), Point(1, 5), Point(1, 10), Point(1, 11), Point(2, 3), Point(2, 12), Point(3, 3), Point(3, 12), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 13), Point(7, 2), Point(7, 13), Point(8, 3), Point(8, 12), Point(9, 3), Point(9, 12), Point(10, 4), Point(10, 5), Point(10, 10), Point(10, 11), Point(11, 6), Point(11, 7), Point(11, 8), Point(11, 9) },
    
    upperP = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 2), Point(1, 8), Point(2, 2), Point(2, 8), Point(3, 2), Point(3, 8), Point(4, 2), Point(4, 8), Point(5, 2), Point(5, 8), Point(6, 2), Point(6, 8), Point(7, 3), Point(7, 7), Point(8, 4), Point(8, 5), Point(8, 6) },
    
    upperQ = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 4), Point(1, 5), Point(1, 10), Point(1, 11), Point(2, 3), Point(2, 12), Point(3, 2), Point(3, 13), Point(4, 2), Point(4, 13), Point(5, 2), Point(5, 13), Point(6, 2), Point(6, 10), Point(6, 13), Point(7, 2), Point(7, 11), Point(7, 13), Point(8, 3), Point(8, 12), Point(9, 4), Point(9, 11), Point(9, 13), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8), Point(10, 9), Point(10, 10), Point(10, 14) },
    
    upperR = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 2), Point(1, 8), Point(2, 2), Point(2, 8), Point(3, 2), Point(3, 8), Point(4, 2), Point(4, 8), Point(5, 2), Point(5, 8), Point(6, 2), Point(6, 8), Point(6, 9), Point(7, 3), Point(7, 7), Point(7, 10), Point(7, 11), Point(8, 4), Point(8, 5), Point(8, 6), Point(8, 12), Point(8, 13), Point(9, 13) },
    
    upperS = { Point(0, 4), Point(0, 5), Point(0, 10), Point(0, 11), Point(1, 3), Point(1, 6), Point(1, 12), Point(2, 2), Point(2, 7), Point(2, 13), Point(3, 2), Point(3, 7), Point(3, 13), Point(4, 2), Point(4, 8), Point(4, 13), Point(5, 2), Point(5, 8), Point(5, 13), Point(6, 3), Point(6, 9), Point(6, 12), Point(7, 4), Point(7, 5), Point(7, 10), Point(7, 11) },
    
    upperT = { Point(0, 2), Point(1, 2), Point(2, 2), Point(3, 2), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(4, 12), Point(4, 13), Point(5, 2), Point(6, 2), Point(7, 2), Point(8, 2) },
    
    upperU = { Point(0, 2), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 2), Point(2, 12), Point(3, 12), Point(4, 13), Point(5, 13), Point(6, 13), Point(7, 13), Point(8, 12), Point(9, 2), Point(9, 12), Point(10, 2), Point(10, 3), Point(10, 4), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8), Point(10, 9), Point(10, 10), Point(10, 11), Point(11, 2) },
    
    upperV = { Point(0, 2), Point(1, 2), Point(1, 3), Point(2, 2), Point(2, 4), Point(2, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(4, 9), Point(4, 10), Point(5, 11), Point(5, 12), Point(6, 13), Point(7, 11), Point(7, 12), Point(8, 9), Point(8, 10), Point(9, 6), Point(9, 7), Point(9, 8), Point(10, 2), Point(10, 4), Point(10, 5), Point(11, 2), Point(11, 3), Point(12, 2) },
    
    upperW = { Point(0, 2), Point(1, 2), Point(1, 3), Point(1, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(4, 12), Point(4, 13), Point(5, 11), Point(6, 9), Point(6, 10), Point(7, 6), Point(7, 7), Point(7, 8), Point(8, 9), Point(8, 10), Point(9, 11), Point(10, 12), Point(10, 13), Point(11, 8), Point(11, 9), Point(11, 10), Point(11, 11), Point(12, 5), Point(12, 6), Point(12, 7), Point(13, 2), Point(13, 3), Point(13, 4), Point(14, 2) },
    
    upperX = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 12), Point(1, 13), Point(2, 4), Point(2, 5), Point(2, 11), Point(3, 6), Point(3, 10), Point(4, 7), Point(4, 9), Point(5, 8), Point(6, 7), Point(6, 9), Point(7, 6), Point(7, 10), Point(8, 4), Point(8, 5), Point(8, 11), Point(9, 2), Point(9, 3), Point(9, 12), Point(9, 13), Point(10, 2), Point(10, 13) },
    
    upperY = { Point(0, 2), Point(1, 2), Point(1, 3), Point(2, 4), Point(2, 5), Point(3, 6), Point(4, 7), Point(4, 13), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(5, 12), Point(5, 13), Point(6, 7), Point(6, 13), Point(7, 6), Point(8, 4), Point(8, 5), Point(9, 2), Point(9, 3), Point(10, 2) },
    
    upperZ = { Point(0, 2), Point(0, 3), Point(0, 12), Point(0, 13), Point(1, 2), Point(1, 11), Point(1, 13), Point(2, 2), Point(2, 10), Point(2, 13), Point(3, 2), Point(3, 9), Point(3, 13), Point(4, 2), Point(4, 8), Point(4, 13), Point(5, 2), Point(5, 7), Point(5, 13), Point(6, 2), Point(6, 6), Point(6, 13), Point(7, 2), Point(7, 5), Point(7, 13), Point(8, 2), Point(8, 4), Point(8, 13), Point(9, 2), Point(9, 3), Point(9, 12), Point(9, 13) },
    
-- LOWERCASE -------------------------------------------------------------------------------

    lowerA = { Point(0, 7), Point(0, 10), Point(0, 11), Point(0, 12), Point(1, 6), Point(1, 9), Point(1, 13), Point(2, 6), Point(2, 9), Point(2, 13), Point(3, 6), Point(3, 9), Point(3, 13), Point(4, 6), Point(4, 9), Point(4, 13), Point(5, 6), Point(5, 9), Point(5, 12), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(6, 12), Point(6, 13), Point(7, 13) },
        
    lowerB = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 12), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 13), Point(6, 6), Point(6, 13), Point(7, 7), Point(7, 12), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11) },

    lowerC = { Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 7), Point(1, 12), Point(2, 6), Point(2, 13), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 13), Point(6, 6), Point(6, 7), Point(6, 12), Point(7, 11) },

    lowerD = { Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 7), Point(1, 12), Point(2, 6), Point(2, 13), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 13), Point(6, 2), Point(6, 7), Point(6, 12), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(7, 12), Point(7, 13), Point(8, 13) },

    lowerE = { Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 7), Point(1, 9), Point(1, 12), Point(2, 6), Point(2, 9), Point(2, 13), Point(3, 6), Point(3, 9), Point(3, 13), Point(4, 6), Point(4, 9), Point(4, 13), Point(5, 6), Point(5, 9), Point(5, 13), Point(6, 7), Point(6, 9), Point(6, 13), Point(7, 8), Point(7, 9), Point(7, 12) },

    lowerF = { Point(0, 7), Point(1, 7), Point(1, 13), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 12), Point(2, 13), Point(3, 2), Point(3, 7), Point(3, 13), Point(4, 2), Point(4, 7), Point(5, 2), Point(5, 7), Point(6, 3), Point(6, 4) },

    lowerG = { Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 7), Point(1, 12), Point(1, 16), Point(2, 6), Point(2, 13), Point(2, 17), Point(3, 6), Point(3, 13), Point(3, 17), Point(4, 6), Point(4, 13), Point(4, 17), Point(5, 6), Point(5, 13), Point(5, 17), Point(6, 7), Point(6, 12), Point(6, 16), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(7, 12), Point(7, 13), Point(7, 14), Point(7, 15), Point(8, 6) },

    lowerH = { Point(0, 2), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 13), Point(3, 6), Point(4, 6), Point(5, 6), Point(6, 6), Point(7, 7), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11), Point(8, 12), Point(8, 13), Point(9, 13) },

    lowerI = { Point(0, 2), Point(0, 3), Point(0, 6), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 13) },

    lowerJ = { Point(0, 16), Point(1, 17), Point(2, 17), Point(3, 2), Point(3, 3), Point(3, 6), Point(3, 17), Point(4, 2), Point(4, 3), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(4, 12), Point(4, 13), Point(4, 14), Point(4, 15), Point(4, 16) },

    lowerK = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 8), Point(3, 7), Point(3, 9), Point(4, 6), Point(4, 10), Point(5, 5), Point(5, 11), Point(6, 12), Point(6, 13), Point(7, 13) },

    lowerL = { Point(0, 2), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 13) },

    lowerM = { Point(0, 6), Point(0, 13), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 13), Point(3, 6), Point(4, 6), Point(5, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(6, 12), Point(6, 13), Point(7, 7), Point(7, 13), Point(8, 6), Point(9, 6), Point(10, 6), Point(11, 7), Point(12, 8), Point(12, 9), Point(12, 10), Point(12, 11), Point(12, 12), Point(12, 13), Point(13, 13) },

    lowerN = { Point(0, 6), Point(0, 13), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 13), Point(3, 6), Point(4, 6), Point(5, 6), Point(6, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(7, 12), Point(7, 13), Point(8, 13) },

    lowerO = { Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 7), Point(1, 12), Point(2, 6), Point(2, 13), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 13), Point(6, 7), Point(6, 12), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11) },

    lowerP = { Point(0, 6), Point(0, 17), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(1, 14), Point(1, 15), Point(1, 16), Point(1, 17), Point(2, 7), Point(2, 12), Point(2, 17), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 13), Point(6, 6), Point(6, 13), Point(7, 7), Point(7, 12), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11) },

    lowerQ = { Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 7), Point(1, 12), Point(2, 6), Point(2, 13), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 13), Point(6, 7), Point(6, 12), Point(6, 17), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(7, 12), Point(7, 13), Point(7, 14), Point(7, 15), Point(7, 16), Point(7, 17), Point(8, 6), Point(8, 17) },

    lowerR = { Point(0, 6), Point(0, 13), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 7), Point(2, 13), Point(3, 6), Point(4, 6), Point(5, 6), Point(6, 7), Point(6, 8) },

    lowerS = { Point(0, 7), Point(0, 8), Point(0, 12), Point(1, 6), Point(1, 9), Point(1, 13), Point(2, 6), Point(2, 9), Point(2, 13), Point(3, 6), Point(3, 10), Point(3, 13), Point(4, 6), Point(4, 10), Point(4, 13), Point(5, 7), Point(5, 11), Point(5, 12) },

    lowerT = { Point(0, 6), Point(1, 6), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 12), Point(3, 6), Point(3, 13), Point(4, 6), Point(4, 13), Point(5, 6), Point(5, 12) },

    lowerU = { Point(0, 6), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 12), Point(3, 13), Point(4, 13), Point(5, 13), Point(6, 13), Point(7, 6), Point(7, 12), Point(8, 6), Point(8, 7), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11), Point(8, 12), Point(8, 13), Point(9, 13) },

    lowerV = { Point(0, 6), Point(0, 7), Point(1, 6), Point(1, 8), Point(1, 9), Point(2, 10), Point(2, 11), Point(3, 12), Point(4, 13), Point(5, 12), Point(6, 10), Point(6, 11), Point(7, 6), Point(7, 8), Point(7, 9), Point(8, 6), Point(8, 7) },

    lowerW = { Point(0, 6), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(2, 10), Point(2, 11), Point(3, 12), Point(3, 13), Point(4, 10), Point(4, 11), Point(5, 8), Point(5, 9), Point(6, 10), Point(6, 11), Point(7, 12), Point(7, 13), Point(8, 10), Point(8, 11), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(10, 6) },

    lowerX = { Point(0, 6), Point(0, 13), Point(1, 6), Point(1, 7), Point(1, 12), Point(1, 13), Point(2, 8), Point(2, 11), Point(3, 9), Point(3, 10), Point(4, 8), Point(4, 11), Point(5, 6), Point(5, 7), Point(5, 12), Point(5, 13), Point(6, 6), Point(6, 13) },

    lowerY = { Point(0, 6), Point(0, 16), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 16), Point(2, 9), Point(2, 10), Point(2, 15), Point(3, 11), Point(3, 14), Point(4, 12), Point(4, 13), Point(5, 11), Point(6, 6), Point(6, 9), Point(6, 10), Point(7, 6), Point(7, 7), Point(7, 8) },

    lowerZ = { Point(0, 6), Point(0, 7), Point(0, 12), Point(0, 13), Point(1, 6), Point(1, 11), Point(1, 13), Point(2, 6), Point(2, 10), Point(2, 13), Point(3, 6), Point(3, 9), Point(3, 13), Point(4, 6), Point(4, 8), Point(4, 13), Point(5, 6), Point(5, 7), Point(5, 12), Point(5, 13) },

-- NUMBERS ---------------------------------------------------------------------------------

    number1 = { Point(0, 5), Point(0, 13), Point(1, 4), Point(1, 13), Point(2, 3), Point(2, 13), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(3, 12), Point(3, 13), Point(4, 13), Point(5, 13), Point(6, 13) },
        
    number2 = { Point(0, 4), Point(0, 5), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 3), Point(1, 10), Point(1, 13), Point(2, 3), Point(2, 9), Point(2, 13), Point(3, 3), Point(3, 9), Point(3, 13), Point(4, 3), Point(4, 8), Point(4, 13), Point(5, 3), Point(5, 7), Point(5, 13), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 12), Point(6, 13) },

    number3 = { Point(0, 4), Point(0, 5), Point(0, 11), Point(0, 12), Point(1, 3), Point(1, 13), Point(2, 3), Point(2, 8), Point(2, 13), Point(3, 3), Point(3, 8), Point(3, 13), Point(4, 3), Point(4, 8), Point(4, 13), Point(5, 3), Point(5, 7), Point(5, 8), Point(5, 13), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 9), Point(6, 10), Point(6, 11), Point(6, 12) },

    number4 = { Point(0, 10), Point(1, 9), Point(1, 10), Point(2, 7), Point(2, 8), Point(2, 10), Point(3, 5), Point(3, 6), Point(3, 10), Point(4, 4), Point(4, 10), Point(4, 13), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(5, 12), Point(5, 13), Point(6, 10), Point(6, 13), Point(7, 10) },

    number5 = { Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 12), Point(1, 3), Point(1, 7), Point(1, 13), Point(2, 3), Point(2, 6), Point(2, 13), Point(3, 3), Point(3, 6), Point(3, 13), Point(4, 3), Point(4, 6), Point(4, 13), Point(5, 3), Point(5, 6), Point(5, 13), Point(6, 3), Point(6, 7), Point(6, 12), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11) },

    number6 = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 4), Point(1, 5), Point(1, 8), Point(1, 12), Point(2, 3), Point(2, 7), Point(2, 13), Point(3, 3), Point(3, 7), Point(3, 13), Point(4, 3), Point(4, 7), Point(4, 13), Point(5, 3), Point(5, 7), Point(5, 13), Point(6, 4), Point(6, 5), Point(6, 8), Point(6, 12), Point(7, 5), Point(7, 9), Point(7, 10), Point(7, 11) },

    number7 = { Point(0, 3), Point(1, 3), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 3), Point(2, 9), Point(2, 10), Point(3, 3), Point(3, 8), Point(4, 3), Point(4, 6), Point(4, 7), Point(5, 3), Point(5, 5), Point(6, 3), Point(6, 4) },

    number8 = { Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 8), Point(1, 12), Point(2, 3), Point(2, 7), Point(2, 13), Point(3, 3), Point(3, 7), Point(3, 13), Point(4, 3), Point(4, 7), Point(4, 13), Point(5, 3), Point(5, 7), Point(5, 13), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 8), Point(6, 12), Point(7, 9), Point(7, 10), Point(7, 11) },

    number9 = { Point(0, 5), Point(0, 6), Point(0, 7), Point(1, 4), Point(1, 8), Point(1, 12), Point(2, 3), Point(2, 9), Point(2, 13), Point(3, 3), Point(3, 9), Point(3, 13), Point(4, 3), Point(4, 9), Point(4, 13), Point(5, 3), Point(5, 9), Point(5, 13), Point(6, 4), Point(6, 8), Point(6, 12), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11) },

    number0 = { Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 4), Point(1, 11), Point(1, 12), Point(2, 3), Point(2, 10), Point(2, 13), Point(3, 3), Point(3, 8), Point(3, 9), Point(3, 13), Point(4, 3), Point(4, 7), Point(4, 13), Point(5, 3), Point(5, 5), Point(5, 6), Point(5, 13), Point(6, 4), Point(6, 12), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11) },

-- SPECIALS ---------------------------------------------------------------------------------
    
    specialTilde = { Point(0, 9), Point(0, 10), Point(1, 8), Point(2, 7), Point(3, 7), Point(4, 7), Point(5, 8), Point(6, 9), Point(6, 10), Point(7, 11), Point(8, 11), Point(9, 11), Point(10, 10), Point(11, 8), Point(11, 9) },

    specialExclamationMark = { Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 12), Point(0, 13), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 12), Point(1, 13) },
    
    specialAtSign = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 5), Point(1, 14), Point(2, 4), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 15), Point(3, 3), Point(3, 7), Point(3, 12), Point(3, 16), Point(4, 3), Point(4, 6), Point(4, 13), Point(4, 16), Point(5, 3), Point(5, 6), Point(5, 13), Point(5, 16), Point(6, 3), Point(6, 6), Point(6, 13), Point(6, 16), Point(7, 3), Point(7, 6), Point(7, 13), Point(7, 16), Point(8, 3), Point(8, 7), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11), Point(8, 12), Point(8, 16), Point(9, 3), Point(9, 6), Point(9, 12), Point(9, 16), Point(10, 4), Point(10, 13), Point(10, 16), Point(11, 5), Point(11, 13), Point(11, 15), Point(12, 6), Point(12, 7), Point(12, 8), Point(12, 9), Point(12, 10), Point(12, 11), Point(12, 12) },
    
    specialHashtag = { Point(0, 10), Point(1, 6), Point(1, 10), Point(1, 12), Point(1, 13), Point(2, 6), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 10), Point(4, 5), Point(4, 6), Point(4, 10), Point(5, 3), Point(5, 4), Point(5, 6), Point(5, 10), Point(5, 12), Point(5, 13), Point(6, 6), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 10), Point(8, 5), Point(8, 6), Point(8, 7), Point(8, 10), Point(9, 3), Point(9, 4), Point(9, 6), Point(9, 10), Point(10, 6) },
    
    specialDollar = { Point(0, 5), Point(0, 6), Point(0, 11), Point(0, 12), Point(1, 4), Point(1, 7), Point(1, 13), Point(2, 3), Point(2, 8), Point(2, 14), Point(3, 3), Point(3, 8), Point(3, 14), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(4, 12), Point(4, 13), Point(4, 14), Point(4, 15), Point(5, 3), Point(5, 8), Point(5, 14), Point(6, 3), Point(6, 8), Point(6, 14), Point(7, 4), Point(7, 9), Point(7, 13), Point(8, 5), Point(8, 6), Point(8, 10), Point(8, 11), Point(8, 12) },
    
    specialPercent = { Point(0, 4), Point(0, 5), Point(0, 6), Point(1, 3), Point(1, 7), Point(2, 3), Point(2, 7), Point(2, 13), Point(3, 3), Point(3, 7), Point(3, 11), Point(3, 12), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 10), Point(5, 8), Point(5, 9), Point(6, 7), Point(7, 5), Point(7, 6), Point(7, 10), Point(7, 11), Point(7, 12), Point(8, 3), Point(8, 4), Point(8, 9), Point(8, 13), Point(9, 2), Point(9, 9), Point(9, 13), Point(10, 9), Point(10, 13), Point(11, 10), Point(11, 11), Point(11, 12) },
    
    specialCircumflex = { Point(0, 7), Point(1, 5), Point(1, 6), Point(2, 4), Point(3, 2), Point(3, 3), Point(4, 4), Point(5, 5), Point(5, 6), Point(6, 7) },
    
    specialAmpersand = { Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 4), Point(1, 5), Point(1, 8), Point(1, 12), Point(2, 3), Point(2, 6), Point(2, 7), Point(2, 13), Point(3, 3), Point(3, 7), Point(3, 13), Point(4, 3), Point(4, 7), Point(4, 8), Point(4, 13), Point(5, 3), Point(5, 6), Point(5, 9), Point(5, 12), Point(6, 4), Point(6, 5), Point(6, 10), Point(6, 11), Point(7, 9), Point(7, 11), Point(8, 8), Point(8, 12), Point(9, 13) },
    
    specialAsterisk = { Point(0, 3), Point(1, 1), Point(1, 3), Point(1, 5), Point(2, 2), Point(2, 3), Point(2, 4), Point(3, 0), Point(3, 1), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(4, 2), Point(4, 3), Point(4, 4), Point(5, 1), Point(5, 3), Point(5, 5), Point(6, 3) },
    
    specialLeftParenthesis = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 14), Point(1, 15), Point(2, 1), Point(2, 16), Point(3, 0), Point(3, 17), Point(4, 0), Point(4, 17) },
    
    specialRightParenthesis = { Point(0, 0), Point(0, 17), Point(1, 0), Point(1, 17), Point(2, 1), Point(2, 16), Point(3, 2), Point(3, 3), Point(3, 14), Point(3, 15), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(4, 12), Point(4, 13) },
    
    specialMinus = { Point(0, 7), Point(1, 7), Point(2, 7), Point(3, 7), Point(4, 7), Point(5, 7), Point(6, 7), Point(7, 7) },
    
    specialEqualSign = { Point(0, 6), Point(0, 10), Point(1, 6), Point(1, 10), Point(2, 6), Point(2, 10), Point(3, 6), Point(3, 10), Point(4, 6), Point(4, 10), Point(5, 6), Point(5, 10), Point(6, 6), Point(6, 10) },
    
    specialPlusSign = { Point(0, 8), Point(1, 8), Point(2, 8), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(4, 8), Point(5, 8), Point(6, 8) },
    
    specialLeftSquareBracket = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(0, 14), Point(0, 15), Point(0, 16), Point(1, 2), Point(1, 16), Point(2, 2), Point(2, 16), Point(3, 2), Point(3, 16) },
    
    specialRightSquareBracket = { Point(0, 2), Point(0, 16), Point(1, 2), Point(1, 16), Point(2, 2), Point(2, 16), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(3, 12), Point(3, 13), Point(3, 14), Point(3, 15), Point(3, 16) },
    
    specialApostrophe = { Point(0, 2), Point(0, 3), Point(0, 4), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    specialBackslash = { Point(0, 3), Point(0, 4), Point(1, 5), Point(1, 6), Point(2, 7), Point(2, 8), Point(3, 9), Point(3, 10), Point(4, 11), Point(4, 12), Point(5, 13) },
    
    specialLeftCurlyBracket = { Point(0, 9), Point(1, 8), Point(1, 10), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 11), Point(2, 12), Point(2, 13), Point(2, 14), Point(2, 15), Point(2, 16), Point(3, 2), Point(3, 17), Point(4, 2), Point(4, 17) },
    
    specialRightCurlyBracket = { Point(0, 2), Point(0, 17), Point(1, 2), Point(1, 17), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 11), Point(2, 12), Point(2, 13), Point(2, 14), Point(2, 15), Point(2, 16), Point(3, 8), Point(3, 10), Point(4, 9) },
    
    specialVerticalBar = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(0, 14), Point(0, 15), Point(0, 16) },
    
    specialSemicolon = { Point(0, 4), Point(0, 5), Point(0, 12), Point(0, 13), Point(0, 15), Point(1, 4), Point(1, 5), Point(1, 12), Point(1, 13), Point(1, 14) },
    
    specialColon = { Point(0, 4), Point(0, 5), Point(0, 12), Point(0, 13), Point(1, 4), Point(1, 5), Point(1, 12), Point(1, 13) },
    
    specialComma = { Point(0, 12), Point(0, 13), Point(0, 15), Point(1, 12), Point(1, 13), Point(1, 14) },
    
    specialPoint = { Point(0, 12), Point(0, 13), Point(1, 12), Point(1, 13) },
    
    specialQuestionMark = { Point(0, 4), Point(0, 5), Point(1, 3), Point(1, 5), Point(2, 2), Point(2, 9), Point(2, 10), Point(2, 12), Point(2, 13), Point(3, 2), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 12), Point(3, 13), Point(4, 2), Point(4, 8), Point(5, 3), Point(5, 7), Point(6, 4), Point(6, 5), Point(6, 6) },
    
    specialLessThanSign = { Point(0, 8), Point(1, 7), Point(1, 9), Point(2, 7), Point(2, 9), Point(3, 6), Point(3, 10), Point(4, 6), Point(4, 10), Point(5, 5), Point(5, 11), Point(6, 5), Point(6, 11), Point(7, 4), Point(7, 12) },
    
    specialGreaterThanSign = { Point(0, 5), Point(0, 11), Point(1, 5), Point(1, 11), Point(2, 6), Point(2, 10), Point(3, 6), Point(3, 10), Point(4, 7), Point(4, 9), Point(5, 7), Point(5, 9), Point(6, 8) }
    
}
    
table.insert(ALL_FONTS, FONT)