vim.g.have_nerd_font = false -- Indicate use of NerdFont font

-- APPEARANCE
vim.opt.cursorline = true -- Highlight cursor line
vim.opt.colorcolumn = '100' -- Column guide line
vim.opt.scrolloff = 10 -- Min number of rows above and below cursor

vim.opt.list = true -- Display whitespace
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' } -- White space characters
vim.opt.breakindent = true -- Wrapped lines will have indentation
vim.opt.tabstop = 4

vim.opt.number = true -- Show line numbers
vim.opt.relativenumber = true -- Line numbers relative to cursor
vim.opt.signcolumn = 'yes' -- An extra col before line numbers for signs/symbols

vim.opt.foldcolumn = '1' -- show symbols for folds
vim.opt.foldmethod = 'indent'
vim.opt.foldenable = false
vim.opt.foldlevel = 99
vim.opt.foldlevelstart = 99

vim.opt.showmode = false -- Don't show the mode, since it's already in the status line

-- FUNCTIONALITY
-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Preview substitutions live, as you type!
vim.opt.inccommand = 'split'

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.opt.updatetime = 250 -- Decrease update time

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.opt.timeoutlen = 300

vim.opt.mouse = 'a' -- Enable mouse for all modes
vim.opt.undofile = true -- Save undo history

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

return {}
