vim.opt.termguicolors = true
-- Go to the next buffer
vim.api.nvim_set_keymap('n', '<leader>bn', ':BufferLineCycleNext<CR>', { noremap = true, silent = true })

-- Go to the previous buffer
vim.api.nvim_set_keymap('n', '<leader>bp', ':BufferLineCyclePrev<CR>', { noremap = true, silent = true })

-- Close the current buffer without closing the window
vim.api.nvim_set_keymap('n', '<leader>bd', ':bd<CR>', { noremap = true, silent = true })

-- Close the current buffer and the window
vim.api.nvim_set_keymap('n', '<leader>bw', ':quit<CR>', { noremap = true, silent = true })

-- Map a keybinding to run Python code in the terminal
vim.api.nvim_set_keymap('n', '<leader>r', ':!python3 %<CR>', {noremap = true})

require("bufferline").setup{}
