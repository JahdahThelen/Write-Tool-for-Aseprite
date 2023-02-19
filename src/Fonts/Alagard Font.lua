-- Alagard Font
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
    
    name = [[Alagard]],
    supportedCharacters = [[ abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890`~!@#$%^&*()-=_+[];'\{}:"|,./<>?]], -- don't forget the space
    height = 15,
    characterSpacing = 1,
    lineSpacing = 7,
    space = 6,

------------------------------------------------------------------------------------------
-- CHARACTERS --
------------------------------------------------------------------------------------------

-- UPPERCASE -------------------------------------------------------------------------------

    upperA = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 2), Point(2, 8), Point(2, 10), Point(3, 1), Point(3, 2), Point(3, 7), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 6), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 10) },

    upperB = { Point(0, 3), Point(0, 10), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 6), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 11), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 3), Point(7, 7), Point(7, 8), Point(7, 9) },

    upperC = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 2), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 11), Point(6, 2), Point(6, 3), Point(6, 10), Point(7, 1), Point(7, 2), Point(7, 3), Point(7, 9) },

    upperD = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 11), Point(4, 1), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 10), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 9), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(8, 3), Point(8, 4), Point(8, 5), Point(8, 6), Point(8, 7) },

    upperE = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 2), Point(3, 6), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 6), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 6), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 11), Point(7, 1), Point(7, 2), Point(7, 3), Point(7, 10), Point(8, 1), Point(8, 2), Point(8, 3) },

    upperF = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 2), Point(3, 6), Point(3, 10), Point(4, 1), Point(4, 6), Point(5, 1), Point(5, 2), Point(5, 6), Point(6, 1), Point(6, 2), Point(6, 3), Point(7, 1), Point(7, 2), Point(7, 3), Point(8, 1), Point(8, 2), Point(8, 3) },

    upperG = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 2), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 7), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 2), Point(7, 3), Point(7, 7), Point(7, 8), Point(7, 9) },

    upperH = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(4, 6), Point(5, 6), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 1), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    upperI = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 10) },

    upperJ = { Point(0, 3), Point(0, 13), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11) },

    upperK = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(3, 7), Point(3, 10), Point(4, 5), Point(4, 6), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 1), Point(7, 2), Point(7, 3), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    upperL = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 11), Point(4, 11), Point(5, 11), Point(6, 10) },

    upperM = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 3), Point(3, 10), Point(4, 2), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 3), Point(7, 10), Point(8, 2), Point(9, 1), Point(9, 2), Point(9, 3), Point(9, 4), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(9, 10), Point(9, 11), Point(10, 1), Point(10, 2), Point(10, 3), Point(10, 4), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8), Point(10, 9), Point(10, 10), Point(10, 11), Point(11, 10) },

    upperN = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 10), Point(4, 5), Point(5, 6), Point(6, 7), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 1), Point(8, 2), Point(8, 3), Point(8, 4), Point(8, 5), Point(8, 6), Point(8, 7), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11), Point(9, 10) },

    upperO = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 2), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 10), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8) },

    upperP = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 2), Point(3, 7), Point(3, 8), Point(3, 10), Point(4, 1), Point(4, 7), Point(4, 8), Point(5, 1), Point(5, 2), Point(5, 7), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5) },

    upperQ = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 2), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 10), Point(5, 11), Point(5, 12), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 11), Point(6, 12), Point(6, 13), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 12), Point(8, 11) },

    upperR = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 2), Point(3, 7), Point(3, 10), Point(4, 1), Point(4, 6), Point(5, 1), Point(5, 2), Point(5, 5), Point(5, 6), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 2), Point(7, 3), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    upperS = { Point(0, 4), Point(0, 5), Point(0, 9), Point(0, 10), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 2), Point(2, 5), Point(2, 6), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 5), Point(3, 6), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 5), Point(4, 6), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 10), Point(6, 2), Point(6, 3), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(7, 2), Point(7, 7), Point(7, 8) },

    upperT = { Point(0, 3), Point(1, 2), Point(2, 1), Point(3, 1), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 1), Point(5, 10), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 11), Point(7, 2), Point(7, 3), Point(7, 10), Point(8, 1), Point(8, 2), Point(8, 3), Point(8, 9) },

    upperU = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 10), Point(3, 11), Point(4, 11), Point(5, 11), Point(6, 3), Point(6, 11), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 1), Point(8, 2), Point(8, 3), Point(8, 4), Point(8, 5), Point(8, 6), Point(8, 7), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11), Point(9, 10) },

    upperV = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(3, 8), Point(3, 9), Point(3, 10), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 10), Point(5, 11), Point(6, 10), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(8, 1), Point(8, 2), Point(8, 3), Point(8, 4), Point(8, 5), Point(8, 6), Point(8, 7), Point(8, 8) },

    upperW = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(3, 9), Point(3, 10), Point(3, 11), Point(4, 10), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 11), Point(8, 10), Point(9, 2), Point(9, 3), Point(9, 4), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(10, 1), Point(10, 2), Point(10, 3), Point(10, 4), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8) },

    upperX = { Point(0, 3), Point(0, 10), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 5), Point(3, 6), Point(4, 5), Point(4, 6), Point(4, 7), Point(5, 6), Point(5, 7), Point(5, 8), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 1), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    upperY = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(3, 5), Point(3, 6), Point(3, 7), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 6), Point(6, 10), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(8, 1), Point(8, 2), Point(8, 3), Point(8, 4) },

    upperZ = { Point(0, 3), Point(0, 9), Point(0, 10), Point(1, 2), Point(1, 6), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 6), Point(2, 7), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 2), Point(3, 6), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 5), Point(4, 6), Point(4, 10), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 4), Point(5, 6), Point(5, 10), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 10), Point(7, 2), Point(7, 9) },

-- LOWERCASE -------------------------------------------------------------------------------

    lowerA = { Point(0, 6), Point(0, 9), Point(0, 10), Point(1, 5), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 5), Point(2, 7), Point(2, 11), Point(3, 4), Point(3, 5), Point(3, 7), Point(3, 11), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 10) },
        
    lowerB = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(3, 11), Point(4, 5), Point(4, 11), Point(5, 4), Point(5, 5), Point(5, 11), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9) },

    lowerC = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 4), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 10), Point(3, 11), Point(4, 4), Point(4, 5), Point(4, 11), Point(5, 5), Point(5, 6), Point(5, 11), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 10) },

    lowerD = { Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 4), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 5), Point(3, 10), Point(3, 11), Point(4, 2), Point(4, 5), Point(4, 6), Point(4, 10), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 10) },

    lowerE = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 8), Point(3, 11), Point(4, 4), Point(4, 5), Point(4, 7), Point(4, 11), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 11), Point(6, 5), Point(6, 10) },

    lowerF = { Point(0, 6), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 6), Point(3, 10), Point(4, 1), Point(4, 2), Point(4, 6), Point(5, 1), Point(5, 2), Point(5, 3), Point(6, 1), Point(6, 2), Point(6, 3) },

    lowerG = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 12), Point(0, 13), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 12), Point(1, 13), Point(1, 14), Point(2, 4), Point(2, 10), Point(2, 11), Point(2, 13), Point(2, 14), Point(3, 4), Point(3, 5), Point(3, 11), Point(3, 14), Point(4, 5), Point(4, 6), Point(4, 10), Point(4, 14), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(5, 12), Point(5, 13), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(6, 12), Point(7, 5) },

    lowerH = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(4, 5), Point(5, 4), Point(5, 5), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    lowerI = { Point(0, 7), Point(1, 2), Point(1, 3), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 10) },

    lowerJ = { Point(0, 6), Point(0, 13), Point(1, 1), Point(1, 2), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(2, 0), Point(2, 1), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11) },

    lowerK = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(3, 7), Point(3, 10), Point(4, 5), Point(4, 6), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(6, 3), Point(6, 4), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    lowerL = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 10) },

    lowerM = { Point(0, 6), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(4, 5), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 6), Point(8, 5), Point(9, 4), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(9, 10), Point(9, 11), Point(10, 4), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8), Point(10, 9), Point(10, 10), Point(10, 11), Point(11, 10) },

    lowerN = { Point(0, 6), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(3, 10), Point(4, 5), Point(5, 4), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    lowerO = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 4), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 5), Point(3, 10), Point(3, 11), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 11), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9) },

    lowerP = { Point(0, 7), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(1, 14), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 12), Point(2, 13), Point(2, 14), Point(3, 4), Point(3, 9), Point(3, 10), Point(3, 13), Point(4, 4), Point(4, 5), Point(4, 10), Point(4, 11), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 11), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9) },

    lowerQ = { Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 4), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 5), Point(3, 10), Point(3, 11), Point(4, 5), Point(4, 6), Point(4, 10), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(5, 12), Point(5, 13), Point(5, 14), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(6, 12), Point(6, 13), Point(6, 14), Point(7, 13) },

    lowerR = { Point(0, 6), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 6), Point(3, 10), Point(4, 5), Point(5, 4), Point(5, 5), Point(5, 6), Point(6, 5), Point(6, 6) },

    lowerS = { Point(0, 5), Point(0, 6), Point(0, 9), Point(0, 10), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 11), Point(3, 4), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 11), Point(4, 4), Point(4, 5), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 5), Point(5, 9), Point(5, 10) },

    lowerT = { Point(0, 3), Point(0, 5), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 5), Point(3, 10), Point(4, 5), Point(4, 9) },

    lowerU = { Point(0, 6), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 10), Point(3, 11), Point(4, 10), Point(5, 9), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 10) },

    lowerV = { Point(0, 6), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(3, 9), Point(3, 10), Point(3, 11), Point(4, 10), Point(4, 11), Point(5, 10), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8) },

    lowerW = { Point(0, 6), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(3, 9), Point(3, 10), Point(3, 11), Point(4, 10), Point(4, 11), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 10), Point(7, 11), Point(8, 11), Point(9, 5), Point(9, 6), Point(9, 7), Point(9, 8), Point(9, 9), Point(9, 10), Point(10, 4), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8), Point(10, 9) },

    lowerX = { Point(0, 5), Point(0, 9), Point(0, 10), Point(1, 4), Point(1, 5), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 10), Point(2, 11), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 10), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(6, 5), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 5), Point(8, 6), Point(8, 10), Point(8, 11), Point(9, 10) },

    lowerY = { Point(0, 6), Point(0, 12), Point(0, 13), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 13), Point(1, 14), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 14), Point(3, 10), Point(3, 14), Point(4, 9), Point(4, 13), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(5, 12), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11) },

    lowerZ = { Point(0, 6), Point(0, 10), Point(0, 11), Point(1, 5), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 4), Point(2, 5), Point(2, 8), Point(2, 10), Point(2, 11), Point(3, 4), Point(3, 5), Point(3, 7), Point(3, 10), Point(3, 11), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 10), Point(4, 11), Point(5, 4), Point(5, 5), Point(5, 10), Point(6, 4), Point(6, 9) },

-- NUMBERS ---------------------------------------------------------------------------------

    number1 = { Point(0, 3), Point(0, 11), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 11) },
    
    number2 = { Point(0, 2), Point(0, 3), Point(0, 9), Point(0, 10), Point(0, 11), Point(1, 1), Point(1, 2), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 7), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 2), Point(3, 6), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 10), Point(4, 11), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 10) },
    
    number3 = { Point(0, 3), Point(0, 9), Point(0, 10), Point(1, 2), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 2), Point(3, 6), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 6), Point(4, 7), Point(4, 11), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(6, 3), Point(6, 4), Point(6, 7), Point(6, 8), Point(6, 9) },
    
    number4 = { Point(0, 6), Point(0, 7), Point(0, 8), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(2, 4), Point(2, 7), Point(2, 8), Point(3, 3), Point(3, 7), Point(3, 8), Point(4, 2), Point(4, 7), Point(4, 8), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 7), Point(7, 8), Point(8, 7) },
    
    number5 = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 9), Point(0, 10), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 5), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 4), Point(3, 5), Point(3, 11), Point(4, 1), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 11), Point(5, 1), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(6, 1), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9) },
    
    number6 = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 2), Point(2, 6), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 5), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 5), Point(4, 6), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 2), Point(7, 3), Point(7, 7), Point(7, 8), Point(7, 9) },
    
    number7 = { Point(0, 3), Point(1, 2), Point(2, 1), Point(2, 2), Point(3, 1), Point(3, 2), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 4), Point(5, 10), Point(6, 1), Point(6, 2), Point(6, 3), Point(7, 1), Point(7, 2) },
    
    number8 = { Point(0, 3), Point(0, 4), Point(0, 8), Point(0, 9), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 1), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 5), Point(3, 6), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 6), Point(4, 7), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 8), Point(7, 9) },
    
    number9 = { Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 9), Point(0, 10), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 6), Point(3, 7), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 7), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 7), Point(5, 10), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8) },
    
    number0 = { Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(2, 1), Point(2, 7), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 2), Point(3, 6), Point(3, 10), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 5), Point(4, 11), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9) },
    
-- SPECIALS ---------------------------------------------------------------------------------

    specialAccentGrave = { Point(0, 1), Point(0, 2), Point(1, 1), Point(1, 2), Point(1, 3), Point(2, 2), Point(2, 3) },
    
    specialTilde = { Point(0, 8), Point(1, 7), Point(2, 6), Point(2, 7), Point(3, 6), Point(3, 7), Point(3, 8), Point(4, 7), Point(4, 8), Point(4, 9), Point(5, 8), Point(5, 9), Point(6, 8), Point(7, 7) },
    
    specialExclamationMark = { Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 10), Point(2, 11), Point(3, 7), Point(3, 10) },
    
    specialAtSign = { Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 3), Point(2, 12), Point(2, 13), Point(2, 14), Point(3, 2), Point(3, 6), Point(3, 9), Point(3, 10), Point(3, 13), Point(3, 14), Point(4, 2), Point(4, 5), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(4, 14), Point(5, 2), Point(5, 4), Point(5, 5), Point(5, 7), Point(5, 11), Point(5, 14), Point(6, 2), Point(6, 4), Point(6, 5), Point(6, 7), Point(6, 11), Point(6, 14), Point(7, 2), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(7, 14), Point(8, 2), Point(8, 3), Point(8, 6), Point(8, 7), Point(8, 8), Point(8, 9), Point(8, 10), Point(8, 11), Point(8, 14), Point(9, 2), Point(9, 3), Point(9, 4), Point(9, 10), Point(9, 14), Point(10, 3), Point(10, 4), Point(10, 5), Point(10, 6), Point(10, 7), Point(10, 8), Point(10, 9), Point(10, 13), Point(11, 4), Point(11, 5), Point(11, 6), Point(11, 7), Point(11, 8), Point(11, 12) },
    
    specialHashtag = { Point(0, 5), Point(0, 8), Point(1, 5), Point(1, 8), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(4, 5), Point(4, 8), Point(5, 5), Point(5, 8), Point(6, 3), Point(6, 4), Point(6, 5), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 2), Point(7, 3), Point(7, 4), Point(7, 5), Point(7, 6), Point(7, 7), Point(7, 8), Point(7, 9), Point(7, 10), Point(8, 5), Point(8, 8), Point(9, 5), Point(9, 8) },
    
    specialDollar = { Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 9), Point(0, 10), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 5), Point(2, 6), Point(2, 10), Point(2, 11), Point(3, 1), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(3, 12), Point(3, 13), Point(4, 0), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 11), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 6), Point(6, 7), Point(6, 8), Point(6, 9), Point(6, 10), Point(7, 2), Point(7, 3), Point(7, 7), Point(7, 8), Point(7, 9) },
    
    specialPercent = { Point(0, 3), Point(0, 4), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 11), Point(2, 1), Point(2, 5), Point(2, 6), Point(2, 10), Point(3, 1), Point(3, 2), Point(3, 6), Point(3, 9), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 8), Point(5, 3), Point(5, 4), Point(5, 7), Point(6, 6), Point(6, 9), Point(6, 10), Point(7, 5), Point(7, 8), Point(7, 9), Point(7, 10), Point(7, 11), Point(8, 4), Point(8, 7), Point(8, 11), Point(8, 12), Point(9, 3), Point(9, 7), Point(9, 8), Point(9, 12), Point(10, 2), Point(10, 8), Point(10, 9), Point(10, 10), Point(10, 11), Point(11, 9), Point(11, 10) },
    
    specialCircumflex = { Point(0, 5), Point(1, 4), Point(2, 3), Point(3, 2), Point(4, 1), Point(4, 2), Point(4, 3), Point(5, 2), Point(5, 3), Point(5, 4), Point(6, 3), Point(6, 4), Point(6, 5), Point(7, 4), Point(7, 5) },
    
    specialAmpersand = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 8), Point(0, 9), Point(0, 10), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(2, 1), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 11), Point(3, 1), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 11), Point(4, 1), Point(4, 2), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 11), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 8), Point(5, 9), Point(5, 10), Point(6, 2), Point(6, 3), Point(6, 4), Point(6, 9), Point(6, 10), Point(6, 11), Point(7, 8), Point(7, 10), Point(7, 11), Point(8, 5), Point(8, 6), Point(8, 7), Point(8, 11), Point(9, 5), Point(9, 6), Point(9, 11), Point(10, 5), Point(10, 10) },
    
    specialAsterisk = { Point(0, 3), Point(0, 5), Point(0, 6), Point(1, 3), Point(1, 4), Point(1, 5), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 5), Point(4, 3), Point(4, 5), Point(4, 6), Point(5, 3) },
    
    specialLeftParenthesis = { Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 2), Point(2, 3), Point(2, 12), Point(2, 13), Point(2, 14), Point(3, 1), Point(3, 2), Point(3, 13), Point(3, 14), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 13), Point(5, 2), Point(5, 3) },
    
    specialRightParenthesis = { Point(0, 3), Point(1, 2), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 14), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 13), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(4, 12), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11) },
    
    specialMinus = { Point(0, 8), Point(1, 8), Point(2, 8), Point(3, 8), Point(4, 8), Point(5, 8) },
    
    specialUnderscore = { Point(0, 11), Point(1, 11), Point(2, 11), Point(3, 11), Point(4, 11), Point(5, 11), Point(6, 11), Point(7, 11), Point(8, 11), Point(9, 11) },
    
    specialEqualSign = { Point(0, 6), Point(0, 9), Point(1, 6), Point(1, 9), Point(2, 6), Point(2, 9), Point(3, 6), Point(3, 9), Point(4, 6), Point(4, 9), Point(5, 6), Point(5, 9), Point(6, 6), Point(6, 9) },
    
    specialPlusSign = { Point(0, 7), Point(1, 7), Point(2, 7), Point(3, 4), Point(3, 7), Point(4, 3), Point(4, 4), Point(4, 5), Point(4, 6), Point(4, 7), Point(4, 8), Point(4, 9), Point(4, 10), Point(4, 11), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(5, 7), Point(5, 8), Point(5, 9), Point(5, 10), Point(5, 11), Point(6, 7), Point(6, 10), Point(7, 7), Point(8, 7), Point(9, 7) },
    
    specialLeftSquareBracket = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 1), Point(2, 13), Point(3, 1), Point(3, 13) },
    
    specialRightSquareBracket = { Point(0, 1), Point(0, 13), Point(1, 1), Point(1, 13), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 12), Point(2, 13), Point(3, 1), Point(3, 2), Point(3, 3), Point(3, 4), Point(3, 5), Point(3, 6), Point(3, 7), Point(3, 8), Point(3, 9), Point(3, 10), Point(3, 11), Point(3, 12), Point(3, 13) },
    
    specialApostrophe = { Point(0, 2), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    specialBackslash = { Point(0, 2), Point(0, 3), Point(1, 2), Point(1, 3), Point(1, 4), Point(2, 3), Point(2, 4), Point(2, 5), Point(3, 4), Point(3, 5), Point(3, 6), Point(4, 5), Point(4, 6), Point(4, 7), Point(5, 6), Point(5, 7), Point(5, 8), Point(6, 7), Point(6, 8), Point(6, 9), Point(7, 8), Point(7, 9), Point(7, 10), Point(8, 9), Point(8, 10), Point(8, 11), Point(9, 10), Point(9, 11) },
    
    specialLeftCurlyBracket = { Point(0, 8), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(2, 3), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 12), Point(2, 13), Point(2, 14), Point(3, 2), Point(3, 13), Point(3, 14) },
    
    specialRightCurlyBracket = { Point(0, 2), Point(0, 3), Point(0, 14), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 4), Point(2, 5), Point(2, 6), Point(2, 7), Point(2, 8), Point(2, 9), Point(2, 10), Point(2, 11), Point(2, 12), Point(3, 8) },
    
    specialQuotationMark = { Point(0, 2), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), Point(4, 2), Point(5, 1), Point(5, 2), Point(5, 3), Point(5, 4), Point(5, 5), Point(6, 1), Point(6, 2), Point(6, 3), Point(6, 4) },
    
    specialVerticalBar = { Point(0, 2), Point(0, 3), Point(0, 4), Point(0, 5), Point(0, 6), Point(0, 7), Point(0, 8), Point(0, 9), Point(0, 10), Point(0, 11), Point(0, 12), Point(0, 13), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), Point(1, 5), Point(1, 6), Point(1, 7), Point(1, 8), Point(1, 9), Point(1, 10), Point(1, 11), Point(1, 12) },
    
    specialSemicolon = { Point(0, 11), Point(0, 14), Point(1, 5), Point(1, 6), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 5), Point(2, 6), Point(2, 10), Point(2, 11), Point(2, 12) },
    
    specialColon = { Point(0, 5), Point(0, 6), Point(0, 10), Point(0, 11), Point(1, 5), Point(1, 6), Point(1, 10), Point(1, 11) },
    
    specialComma = { Point(0, 11), Point(0, 14), Point(1, 10), Point(1, 11), Point(1, 12), Point(1, 13), Point(2, 10), Point(2, 11), Point(2, 12) },
    
    specialPoint = { Point(0, 10), Point(0, 11), Point(1, 10), Point(1, 11) },
    
    specialQuestionMark = { Point(0, 4), Point(1, 3), Point(2, 2), Point(2, 10), Point(2, 11), Point(3, 2), Point(3, 3), Point(3, 8), Point(3, 10), Point(3, 11), Point(4, 2), Point(4, 3), Point(4, 4), Point(4, 7), Point(5, 3), Point(5, 4), Point(5, 5), Point(5, 6), Point(6, 4), Point(6, 5) },
    
    specialSlash = { Point(0, 11), Point(1, 10), Point(2, 9), Point(3, 8), Point(4, 7), Point(5, 6), Point(6, 5), Point(7, 4), Point(8, 3), Point(9, 2) },
    
    specialLessThanSign = { Point(0, 7), Point(0, 8), Point(1, 6), Point(1, 8), Point(1, 9), Point(2, 5), Point(2, 9), Point(2, 10), Point(3, 4), Point(3, 10), Point(3, 11), Point(4, 3), Point(4, 11) },
    
    specialGreaterThanSign = { Point(0, 3), Point(0, 11), Point(1, 3), Point(1, 4), Point(1, 10), Point(2, 4), Point(2, 5), Point(2, 9), Point(3, 5), Point(3, 6), Point(3, 8), Point(4, 6), Point(4, 7) }
}

table.insert(ALL_FONTS, FONT)