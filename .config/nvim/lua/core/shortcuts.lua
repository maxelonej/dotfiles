-- TODO: add gitsign, todo, web dev thingies, ai.codemium, sessions, hometab, color highlight (css)
-- and solve how to move lines in visual mode maybe

-- leader key
vim.g.mapleader = " "

-- clear search
vim.keymap.set('n', '<Esc>', ':nohl<CR>')

-- insert
vim.keymap.set('i', 'jj', '<Esc>')

-- buffers
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>x', ':x<CR>')

-- nav between
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- split
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')

-- plugs: {

-- Lazy
vim.keymap.set('n', '<leader>l', ':Lazy<CR>')

-- Gitsign 
-- reference: https://github.com/lewis6991/gitsigns.nvim

-- Neo-tree (Explorer)
vim.keymap.set('n', '<c-n>', ':Neotree float reveal toggle<CR>')
vim.keymap.set('n', '<leader>e', ':Neotree float reveal toggle<CR>')
vim.keymap.set('n', '<leader>n', ':Neotree float reveal toggle<CR>')

-- Bufferline (Tabs and nav between them(buffers))
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<c-w>', ':BufferLinePickClose<CR>')

-- Telescope
--vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
--vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
--vim.keymap.set('n', '<leader>fb', builtin.buffers, {})

-- }
