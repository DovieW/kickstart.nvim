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

-- Move highlighted text. Doesnt' work?
-- vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
-- vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Replace everywhere the highlighted text
vim.keymap.set("n", "<leader>sR", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Make the current shell script executable
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
