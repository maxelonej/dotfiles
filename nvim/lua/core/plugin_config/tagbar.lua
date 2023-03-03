-- Load the tagbar plugin
vim.g.tagbar_width = 30
vim.g.tagbar_autoclose = 1

-- Create a mapping for toggling the tagbar
vim.api.nvim_set_keymap('n', '<F8>', '<cmd>TagbarToggle<CR>', { noremap = true, silent = true })

