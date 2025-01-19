-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- insert
keymap.set("i", "jj", "<Esc>")

-- nav between
-- keymap.set("n", "<c-k>", ":wincmd k<CR>", opts)
-- keymap.set("n", "<c-j>", ":wincmd j<CR>", opts)
-- keymap.set("n", "<c-h>", ":wincmd h<CR>", opts)
-- keymap.set("n", "<c-l>", ":wincmd l<CR>", opts)

-- Lazy and Mason
keymap.set("n", "<leader>l", ":Lazy<CR>", opts)
keymap.set("n", "<leader>m", ":Mason<CR>", opts)

-- Neo-tree (Explorer)
keymap.set("n", "<c-n>", ":Neotree float reveal toggle<CR>", opts)
keymap.set("n", "<leader>e", ":Neotree float reveal toggle<CR>", opts)
keymap.set("n", "<leader>n", ":Neotree float reveal toggle<CR>", opts)

-- }
