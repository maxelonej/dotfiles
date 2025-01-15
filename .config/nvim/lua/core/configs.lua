-- line nums
vim.wo.number = true
vim.wo.relativenumber = false

-- clipboard
vim.opt.clipboard = "unnamedplus"

-- indent settings
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2

-- other
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.termguicolors = true

-- fillchars
vim.opt.fillchars = {
	vert = "|",
	fold = " ",
	eob = " ",
	msgsep = "⎺",
	foldopen = "▼",
	foldsep = "|",
	foldclose = "▶"
}
