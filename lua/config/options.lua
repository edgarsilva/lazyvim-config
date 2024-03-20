-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.opt.tabstop = 4 -- Number of spaces tabs count for
-- vim.opt.softtabstop = 4
-- vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true
-- vim.opt.smarttab = true
-- vim.g.root_spec = { { ".git", "lua" }, "cwd", "lsp" }
-- lvim.builtin.project.detection_methods = { "pattern" } -- lvim default [1]
-- vim.project.patterns = { ".git" } -- defaults include other VCSs, Makefile, package.json
vim.opt.winbar = "%r %y %=%m %f"
-- lua/config/options.lua
-- vim.opt.listchars = {
--   tab = "> ",
--   trail = "-",
--   nbsp = "+",
-- }
vim.filetype.add({ extension = { templ = "templ" } })
