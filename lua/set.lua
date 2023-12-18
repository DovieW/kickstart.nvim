-- OS specific settings
local is_linux = vim.fn.has('unix') == 1 -- Is Linux
-- Windows specific
if not is_linux then
	vim.cmd('set shellcmdflag=-c') -- Make commands work
	vim.g.nofsync = true    -- Improve performance? Prevent AV from scanning?
end

-- Highlight current line
vim.o.cursorline = true
vim.cmd('highlight CursorLine guibg=#181f2a') -- Set cursor line color

vim.o.scrolloff = 4                           -- Leave space when scrolling

-- Set highlight on search
vim.o.hlsearch = true

-- Make line numbers default
vim.wo.number = true

-- Relative line numbers
vim.wo.relativenumber = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250
vim.o.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure your terminal supports this
vim.o.termguicolors = true
