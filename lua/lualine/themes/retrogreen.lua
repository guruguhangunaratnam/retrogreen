local palette = require('retrogreen.palette')

local retrogreen = {}

retrogreen.normal = {
	a = { fg = palette.background2, bg = palette.teal1, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
	c = { fg = palette.blueGray1, bg = palette.none },
}

retrogreen.insert = {
	a = { fg = palette.background2, bg = palette.blue1, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

retrogreen.visual = {
	a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

retrogreen.replace = {
	a = { fg = palette.background2, bg = palette.pink3, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

retrogreen.command = {
	a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
	b = { fg = palette.text, bg = palette.background1 },
}

retrogreen.inactive = {
	a = { fg = palette.blueGray3, bg = palette.background1, gui = 'bold' },
	b = { fg = palette.blueGray3, bg = palette.background1 },
	c = { fg = palette.blueGray3, bg = palette.none },
}

return retrogreen
