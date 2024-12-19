-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("n", "<leader>sx", "<CMD> Telescope resume <CR>", {
--   noremap = true,
--   silent = true,
--   desc = "Resume last Telescope",
-- })

vim.keymap.set("n", "<C-PageUp>", "<CMD>BufferLineCyclePrev<CR>", {
  noremap = true,
  silent = true,
  desc = "Previous buffer",
})

vim.keymap.set("n", "<C-PageDown>", "<CMD>BufferLineCycleNext<CR>", {
  noremap = true,
  silent = true,
  desc = "Next buffer",
})

-- vim.keymap.set("n", "<C-q>", require("mini.bufremove").delete, {
--   noremap = true,
--   silent = false,
--   desc = "Quit buffer",
-- })

vim.keymap.set("n", "<leader>gp", "<CMD>Gitsigns preview_hunk <CR>", {
  noremap = true,
  silent = true,
  desc = "Preview hunk",
})

vim.keymap.set("n", "<leader>gv", "<CMD>Gitsigns blame_line <CR>", {
  noremap = true,
  silent = true,
  desc = "Blame line",
})

vim.keymap.set("n", "<leader>gt", "<CMD> Gitsigns toggle_current_line_blame <CR>", {
  noremap = true,
  silent = true,
  desc = "Toggle current line blame",
})

vim.keymap.set("n", "<leader>fp", '<CMD> let @+ = expand("%")<CR>', {
  noremap = true,
  silent = false,
  desc = "Yank current buffer relative path",
})

vim.keymap.set("n", "<leader>ww", "<CMD> w <CR>", {
  noremap = true,
  silent = true,
  desc = "Write/Save current buffer",
})

-- Go Bindings
vim.keymap.set({ "n", "v" }, "<leader>gof", "<CMD> GoFillStruct <CR>", {
  noremap = false,
  silent = false,
  desc = "Go/Golang Fill Struct",
})

vim.keymap.set({ "n", "v" }, "<leader>got", "<CMD> GoAddTag <CR>", {
  noremap = false,
  silent = false,
  desc = "Go/Golang Add JSON tags to struct type",
})

vim.keymap.set({ "n", "v" }, "<leader>goh", "<CMD> GoToggleInlay <CR>", {
  noremap = false,
  silent = true,
  desc = "Go/Golang Toggle inlay/inline hints",
})

-- Silicon ScreenShot
vim.keymap.set("v", "<leader>ts", "<CMD>'<,'>Silicon<CR>", {
  noremap = true,
  silent = false,
  desc = "Take snapshot of visual selection",
})
