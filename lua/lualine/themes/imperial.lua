local palette = require('imperial.palette')

local imperial = {}

imperial.normal = {
	a = { fg = palette.color800, bg = palette.color100, gui = 'bold' },
	b = { fg = palette.color100, bg = palette.color600 },
	c = { fg = palette.color400, bg = palette.none },
}

imperial.insert = {
	a = { fg = palette.color800, bg = palette.color100, gui = 'bold' },
	b = { fg = palette.color100, bg = palette.color600 },
}

imperial.visual = {
	a = { fg = palette.color800, bg = palette.color100, gui = 'bold' },
	b = { fg = palette.color100, bg = palette.color600 },
}

imperial.replace = {
	a = { fg = palette.color800, bg = palette.color100, gui = 'bold' },
	b = { fg = palette.color100, bg = palette.color600 },
}

imperial.command = {
	a = { fg = palette.color800, bg = palette.color100, gui = 'bold' },
	b = { fg = palette.color100, bg = palette.color600 },
}

imperial.inactive = {
	a = { fg = palette.blueGray3, bg = palette.background1, gui = 'bold' },
	b = { fg = palette.blueGray3, bg = palette.background1 },
	c = { fg = palette.blueGray3, bg = palette.none },
}

return imperial
