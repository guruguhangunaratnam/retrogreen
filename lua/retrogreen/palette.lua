--- palette variants
local variants = {
  main = { -- main palette

    -- ORIGINAL COLORS
    -- yellow #FFFAC2
    -- teal1 #5DE4C7
    -- teal2 #5FB3A1
    -- teal3 #42675A
    -- blue1 #89DDFF
    -- blue2 #ADD7FF
    -- blue3 #91B4D5
    -- blue4 #7390AA
    -- pink1 #FAE4FC
    -- pink2 #FCC5E9
    -- pink3 #D0679D
    -- blueGray1 #A6ACCD
    -- blueGray2 #767C9D
    -- blueGray3 #506477
    -- background1 #303340
    -- background2 #1B1E28
    -- background3 #171922
    -- text #E4F0FB
    -- white #FFFFFF
    -- none = NONE

    -- ORIGINAL COLORS
    -- yellow = '#FFFAC2',
    -- teal1 = '#5DE4C7',
    -- teal2 = '#5FB3A1',
    -- teal3 = '#42675A',
    -- blue1 = '#89DDFF',
    -- blue2 = '#ADD7FF',
    -- blue3 = '#91B4D5',
    -- blue4 = '#7390AA',
    -- pink1 = '#FAE4FC',
    -- pink2 = '#FCC5E9',
    -- pink3 = '#D0679D',
    -- blueGray1 = '#A6ACCD',
    -- blueGray2 = '#767C9D',
    -- blueGray3 = '#506477',
    -- background1 = '#303340',
    -- background2 = '#1B1E28',
    -- background3 = '#171922',
    -- text = '#E4F0FB',
    -- white = '#FFFFFF',
    -- none = 'NONE',

    -- NEW COLORS (Green Color Palette)
    -- 1. #121610 - Very Dark Olive/Green - # An almost black shade of olive green.
    -- 2. #163f2d - Dark Forest Green - # A deep, dark green reminiscent of a forest.
    -- 3. #16825d - Deep Teal-Green - # A rich teal with strong green tones.
    -- 4. #288474 - Teal - # A balanced teal shade with green dominance.  
    -- 5. #46d999 - Bright Green-Turquoise - # A vibrant green-turquoise.
    -- 6. #00ff90 - Bright Vivid Green - # A bright, vivid green.
    -- 7. #93f5d4 - Light Mint/Turquoise -- # A soft, light turquoise green.
    -- Transparent Variants of #46d999:
    -- 8. #46d99900 - Transparent
    -- 9. #46d9991c - Semi-Transparent
    -- 10. #46d99936 - More Transparent
    -- 11. #46d99940 - Even More Transparent
    -- 12. #46d9996a - Light Transparent
    -- 13. #46d999ab - Very Light Transparent
    -- 14. #46d999b9 - Almost Transparent
    -- 15. #46d999 (Alpha Variants) -- # Vibrant base green with varying transparency for overlays and highlights.

    yellow = '#FFFAC2',
    teal1 = '#5DE4C7',
    teal2 = '#5FB3A1',
    teal3 = '#42675A',
    blue1 = '#7e22ce',
    blue2 = '#00ff90', -- operators, keywords, tags, titles, names, labels, headers, footers, links, buttons, icons, symbols, and other interactive elements
    blue3 = '#00ff90',
    blue4 = '#00ff90',
    pink1 = '#FAE4FC',
    pink2 = '#FCC5E9',
    pink3 = '#D0679D',
    blueGray1 = '#16825d', -- methods, comments, inactive code, indent guides
    blueGray2 = '#46d999', -- highlight text color (main dashboard menu, code library)
    blueGray3 = '#46d999', -- line numbers
    background1 = '#163f2d', -- cursorline, cursorcolumn
    background2 = '#121610', -- main background color
    background3 = '#121610', -- secondary background color
    text = '#E4F0FB',
    white = '#FFFFFF',
    none = 'NONE',
  },
}

local palette = {}

palette = variants.main

-- if vim.o.background == "light" then
-- 	palette = variants.main
-- else
-- 	palette = variants[(vim.g.retrogreen_variant == "storm" and "storm") or "main"]
-- end

return palette
