-- Aseprite Mini Font
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

    name = [[Aseprite Mini]],
    supportedCharacters = [[ abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890`!#$%^&*()-=_+[];'\:",./<>?]],
    height = 5,
    characterSpacing = 1,
    lineSpacing = 2,
    space = 3,

------------------------------------------------------------------------------------------
-- CHARACTERS --
------------------------------------------------------------------------------------------

-- UPPERCASE -------------------------------------------------------------------------------

    upperA = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 3), 
                Point(2, 0), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },

    upperB = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 0), Point(2, 1), Point(2, 3), Point(2, 4) },

    upperC = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 4), 
                Point(2, 0), Point(2, 4) },

    upperD = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3) },
    
    upperE = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 0), Point(2, 2), Point(2, 4) },
    
    upperF = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 2), 
                Point(2, 0), Point(2, 2) },
    
    upperG = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 4), 
                Point(2, 0), Point(2, 3), Point(2, 4) },
    
    upperH = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 2), 
                Point(2, 0), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    upperI = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4) },
    
    upperJ = { Point(0, 4), 
                Point(1, 0), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4) },
    
    upperK = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 3), 
                Point(2, 0), Point(2, 4) },
    
    upperL = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 4) },
    
    upperM = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), 
                Point(2, 2), 
                Point(3, 1), 
                Point(4, 0), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 4) },
    
    upperN = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), 
                Point(2, 2), 
                Point(3, 0), Point(3, 1), Point(3, 2), Point(3, 3), Point(3, 4) },
    
    upperO = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 4), 
                Point(2, 0), Point(2, 4), 
                Point(3, 0), Point(3, 1), Point(3, 2), Point(3, 3), Point(3, 4) },
    
    upperP = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 3), 
                Point(2, 0), Point(2, 1), Point(2, 2), Point(2, 3) },
    
    upperQ = { Point(0, 1), Point(0, 2), Point(0, 3), 
                Point(1, 0), Point(1, 4), 
                Point(2, 0), Point(2, 3), 
                Point(3, 1), Point(3, 2), Point(3, 4) },
    
    upperR = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 3), 
                Point(2, 0), Point(2, 1), Point(2, 2), Point(2, 4) },
    
    upperS = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 0), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    upperT = { Point(0, 0), 
                Point(1, 0), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), 
                Point(2, 0) },
    
    upperU = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 4), 
                Point(2, 4), 
                Point(3, 0), Point(3, 1), Point(3, 2), Point(3, 3), Point(3, 4) },
    
    upperV = { Point(0, 0), Point(0, 1), Point(0, 2), 
                Point(1, 3), 
                Point(2, 4), 
                Point(3, 0), Point(3, 1), Point(3, 2), Point(3, 3) },
    
    upperW = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 4), 
                Point(2, 3), 
                Point(3, 4), 
                Point(4, 0), Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 4) },
    
    upperX = { Point(0, 0), Point(0, 1), Point(0, 3), Point(0, 4), 
                Point(1, 2), 
                Point(2, 0), Point(2, 1), Point(2, 3), Point(2, 4) },
    
    upperY = { Point(0, 0), Point(0, 1), 
                Point(1, 2), Point(1, 3), Point(1, 4), 
                Point(2, 0), Point(2, 1) },
    
    upperZ = { Point(0, 0), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 0), Point(2, 1), Point(2, 4) },
    
-- LOWERCASE -------------------------------------------------------------------------------

    lowerA = { Point(0, 1), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerB = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerC = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 4) },
    
    lowerD = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 0), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerE = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 4) },
    
    lowerF = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 2) },
    
    lowerG = { Point(0, 1), Point(0, 2), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerH = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 2), 
                Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerI = { Point(0, 0), Point(0, 2), Point(0, 3), Point(0, 4) },
    
    lowerJ = { Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 3), Point(1, 4) },
    
    lowerK = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 3), 
                Point(2, 2), Point(2, 4) },
    
    lowerL = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4) },
    
    lowerM = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), 
                Point(3, 1), 
                Point(4, 1), Point(4, 2), Point(4, 3), Point(4, 4) },
    
    lowerN = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerO = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerP = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 3), 
                Point(2, 1), Point(2, 2), Point(2, 3) },
    
    lowerQ = { Point(0, 1), Point(0, 2), Point(0, 3), 
                Point(1, 1), Point(1, 3), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerR = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), 
                Point(2, 1), Point(2, 2) },
    
    lowerS = { Point(0, 1), Point(0, 2), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 3), Point(2, 4) },
    
    lowerT = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4) },
    
    lowerU = { Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerV = { Point(0, 1), Point(0, 2), 
                Point(1, 3), 
                Point(2, 4), 
                Point(3, 3), 
                Point(4, 1), Point(4, 2) },
    
    lowerW = { Point(0, 1), Point(0, 2), Point(0, 3), 
                Point(1, 4), 
                Point(2, 3), 
                Point(3, 4), 
                Point(4, 1), Point(4, 2), Point(4, 3) },
    
    lowerX = { Point(0, 1), Point(0, 2), Point(0, 4), 
                Point(1, 3), 
                Point(2, 1), Point(2, 2), Point(2, 4) },
    
    lowerY = { Point(0, 1), Point(0, 2), Point(0, 4), 
                Point(1, 2), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4) },
    
    lowerZ = { Point(0, 1), Point(0, 3), Point(0, 4), 
                Point(1, 1), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 4) },
    
-- NUMBERS ---------------------------------------------------------------------------------

    number1 = { Point(0, 1), 
                Point(1, 0), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4) },
    
    number2 = { Point(0, 0), Point(0, 3), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 4) },
    
    number3 = { Point(0, 0), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 1), Point(2, 3) },
    
    number4 = { Point(0, 2), Point(0, 3), 
                Point(1, 1), Point(1, 3), 
                Point(2, 0), Point(2, 2), Point(2, 3), Point(2, 4), 
                Point(3, 3) },
    
    number5 = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 4), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 3) },
    
    number6 = { Point(0, 1), Point(0, 2), Point(0, 3), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 3) },
    
    number7 = { Point(0, 0), 
                Point(1, 0), Point(1, 2), Point(1, 3), Point(1, 4), 
                Point(2, 0), Point(2, 1) },
    
    number8 = { Point(0, 1), Point(0, 3), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 1), Point(2, 3) },
    
    number9 = { Point(0, 1), 
                Point(1, 0), Point(1, 2), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3) },
    
    number0 = { Point(0, 1), Point(0, 2), Point(0, 3), 
                Point(1, 0), Point(1, 4), 
                Point(2, 1), Point(2, 2), Point(2, 3) },
    
-- SPECIALS ---------------------------------------------------------------------------------

    specialAccentGrave = { Point(0, 0), Point(0, 1) },
    
    specialExclamationMark = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 4) },
    
    specialHashtag = { Point(0, 1), Point(0, 3), 
                        Point(1, 0), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4), 
                        Point(2, 1), Point(2, 3), 
                        Point(3, 0), Point(3, 1), Point(3, 2), Point(3, 3), Point(3, 4), 
                        Point(4, 1), Point(4, 3) },
    
    specialDollar = { Point(0, 1), 
                        Point(1, 0), Point(1, 2), Point(1, 4), 
                        Point(2, 0), Point(2, 1), Point(2, 2), Point(2, 3), Point(2, 4), 
                        Point(3, 0), Point(3, 2), Point(3, 4), 
                        Point(4, 3) },
    
    specialPercent = { Point(0, 0), Point(0, 1), Point(0, 4), 
                        Point(1, 0), Point(1, 1), Point(1, 3), 
                        Point(2, 2), 
                        Point(3, 1), Point(3, 3), Point(3, 4), 
                        Point(4, 0), Point(4, 3), Point(4, 4) },
    
    specialCircumflex = { Point(0, 1), Point(1, 0), Point(2, 1) },
    
    specialAmpersand = { Point(0, 1), Point(0, 3), 
                            Point(1, 0), Point(1, 2), Point(1, 4), 
                            Point(2, 1), Point(2, 3), 
                            Point(3, 3), Point(3, 4), 
                            Point(4, 2), Point(4, 4) },
    
    specialAsterisk = { Point(0, 0), Point(0, 2), Point(0, 4), 
                        Point(1, 1), Point(1, 2), Point(1, 3), 
                        Point(2, 0), Point(2, 2), Point(2, 4) },
    
    specialLeftParenthesis = { Point(0, 1), Point(0, 2), Point(0, 3), 
                                Point(1, 0), Point(1, 4) },
    
    specialRightParenthesis = { Point(0, 0), Point(0, 4), 
                                Point(1, 1), Point(1, 2), Point(1, 3) },

    specialMinus = { Point(0, 3), Point(1, 3) },
    
    specialUnderscore = { Point(0, 4), Point(1, 4) },
    
    specialEqualSign = { Point(0, 1), Point(0, 3), 
                            Point(1, 1), Point(1, 3) },
    
    specialPlusSign = { Point(0, 2), 
                        Point(1, 1), Point(1, 2), Point(1, 3), 
                        Point(2, 2) },
    
    specialLeftSquareBracket = { Point(0, 0), Point(0, 1), Point(0, 2), Point(0, 3), Point(0, 4), 
                                    Point(1, 0), Point(1, 4) },
    
    specialRightSquareBracket = { Point(0, 0), Point(0, 4), 
                                    Point(1, 0), Point(1, 1), Point(1, 2), Point(1, 3), Point(1, 4) },
    
    specialApostrophe = { Point(0, 0), Point(0, 1) },
    
    specialBackslash = { Point(0, 0), Point(0, 1), Point(0, 2), 
                            Point(1, 3), Point(1, 4) },
    
    specialQuotationMark = { Point(0, 0), Point(0, 1), Point(2, 0), Point(2, 1) },
    
    specialSemicolon = { Point(0, 1), Point(0, 4) },
    
    specialColon = { Point(0, 1), Point(0, 3) },
    
    specialComma = { Point(0, 3), Point(0, 4) },
    
    specialPoint = { Point(0, 3) },
    
    specialQuestionMark = { Point(0, 1), 
                            Point(1, 0), 
                            Point(2, 0), Point(2, 2), Point(2, 4), 
                            Point(3, 1) },
    
    specialSlash = { Point(0, 4), 
                        Point(1, 2), Point(1, 3), 
                        Point(2, 0), Point(2, 1) },
    
    specialLessThanSign = { Point(0, 2), 
                            Point(1, 1), Point(1, 3), 
                            Point(2, 0), Point(2, 4) },
    
    specialGreaterThanSign = { Point(0, 0), Point(0, 4), 
                                Point(1, 1), Point(1, 3), 
                                Point(2, 2) }
    
    }
    
    table.insert(ALL_FONTS, FONT)