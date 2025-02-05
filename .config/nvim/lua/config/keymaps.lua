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

-- Close current buffer
keymap.set("n", "<C-b>", ":bdelete<CR>", opts)
-- Go to next buffer
keymap.set("n", "<Tab>", ":bNext<CR>", opts)
keymap.set("n", "<S-Tab>", ":bprevious<CR>", opts)
-- { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next tab" },
-- { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Prev tab" },
-- }
