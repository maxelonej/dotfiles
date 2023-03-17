vim.g.mapleader = ' ' -- space
vim.g.maplocalleader = ' '

vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true
vim.opt.relativenumber = true
vim.opt.number = true

-- use spaces lol im good for tabs and whatnot
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
-- Enable the mouse in the terminal
vim.cmd('set mouse=a')

-- Enable the escape sequence for the terminal
vim.cmd('set termguicolors')

-- Enable the terminal keybindings
vim.cmd('tnoremap <Esc> <C-\\><C-n>')

-- Set the bufhidden option for terminal buffers
--vim.cmd('autocmd FileType terminal setlocal bufhidden=hide')

