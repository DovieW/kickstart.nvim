-- Folding
-- vim.o.foldcolumn = '1'
-- vim.o.foldlevel = 99
-- vim.o.foldmethod = 'manual'
-- vim.o.foldenable = true
-- vim.o.foldlevelstart = 99
-- vim.keymap.set('n', 'zR', require('ufo').openAllFolds)
-- vim.keymap.set('n', 'zM', require('ufo').closeAllFolds)
-- vim.keymap.set('n', 'zr', require('ufo').openFoldsExceptKinds)
-- vim.keymap.set('n', 'zm', require('ufo').closeFoldsWith) -- closeAllFolds == closeFoldsWith(0)
-- vim.keymap.set('n', 'K', function()
--   local winid = require('ufo').peekFoldedLinesUnderCursor()
--   if not winid then
--     -- choose one of coc.nvim and nvim lsp
--     vim.fn.CocActionAsync('definitionHover') -- coc.nvim
--     vim.lsp.buf.hover()
--   end
-- end)
-- Folding using LSP???
-- local capabilities = vim.lsp.protocol.make_client_capabilities()
-- capabilities.textDocument.foldingRange = {
--   dynamicRegistration = false,
--   lineFoldingOnly = true
-- }
-- local language_servers = require("lspconfig").util.available_servers() -- or list servers manually like {'gopls', 'clangd'}
-- for _, ls in ipairs(language_servers) do
--   require('lspconfig')[ls].setup({
--     capabilities = capabilities
--     -- you can add other fields for setting up lsp server in this table
--   })
-- end
-- require('ufo').setup()
