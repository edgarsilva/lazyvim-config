-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-p>", require("telescope.builtin").fd, {
  noremap = true,
  silent = true,
  desc = "Telescope cwd file(fd) search",
})

vim.keymap.set("n", "<leader>sx", require("telescope.builtin").resume, {
  noremap = true,
  silent = true,
  desc = "Resume last Telescope",
})

vim.keymap.set("n", "<C-PageUp>", ":bprevious<CR>", {
  noremap = true,
  silent = true,
  desc = "Previous buffer",
})

vim.keymap.set("n", "<C-PageDown>", ":bnext<CR>", {
  noremap = true,
  silent = true,
  desc = "Next buffer",
})

vim.keymap.set("n", "<C-q>", require("mini.bufremove").delete, {
  noremap = true,
  silent = false,
  desc = "Quit buffer",
})

-- vim.keymap.set("v", "<C-/>", "gc", {
--   noremap = true,
--   silent = true,
--   desc = "Toggle comment",
-- })

vim.keymap.set("n", "<C-/>", "gc", {
  noremap = true,
  silent = true,
  desc = "Toggle comment",
})

vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", {
  noremap = true,
  silent = true,
  desc = "Preview hunk",
})

vim.keymap.set("n", "<leader>gb", ":Gitsigns blame_line<CR>", {
  noremap = true,
  silent = true,
  desc = "Blame line",
})

vim.keymap.set("n", "<leader>gt", ":Gitsigns toggle_current_line_blame<CR>", {
  noremap = true,
  silent = true,
  desc = "Toggle current line blame",
})

vim.keymap.set("n", "<leader>fp", ':let @+ = expand("%")<CR>', {
  noremap = true,
  silent = false,
  desc = "Yank current buffer relative path",
})

-- Silicon ScreenShot
vim.keymap.set("v", "<leader>ts", ":Silicon<CR>", {
  noremap = true,
  silent = false,
  desc = "Take snapshot of visual selection",
})
