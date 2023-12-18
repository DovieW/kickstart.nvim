-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Center screen while scrolling, doesn't work with neoscroll?
-- vim.api.nvim_set_keymap('n', '<C-d>', '<C-d>zz', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-u>', '<C-u>zz', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-f>', '<C-f>zz', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', 'n', 'nzzzv', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', 'N', 'Nzzzv', { noremap = true, silent = true })

-- Gitsigns
vim.api.nvim_set_keymap('n', 'gh', ':Gitsigns next_hunk<CR>', { noremap = true, silent = true })

-- Paste without losing register/clipboard
vim.keymap.set("x", "<leader>p", [["_dP]])
