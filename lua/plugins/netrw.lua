vim.keymap.set('n', '<leader>nn', vim.cmd.Lexplore)

vim.g.netrw_banner = 0 -- No banner
vim.g.netrw_liststyle = 3 -- Tree style
-- vim.g.netrw_browse_split = 4 -- Open in
-- vim.g.netrw_altv = 1 -- v split to right instead of left
-- vim.g.netrw_winsize = -25

-- auto open on startup
-- vim.api.nvim_create_augroup("ProjectDrawer", { clear = true })
-- vim.api.nvim_create_autocmd("VimEnter", {
--   group = "ProjectDrawer",
--   pattern = "*",
--   command = "Vexplore"
-- })
-- vim.g.autochdir = true -- auto change working dir after file open

return {}
