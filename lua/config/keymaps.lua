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
  desc = "Resume last Telescope search",
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

vim.keymap.set("n", "<C-q>", "<leadear>bd", {
  norema = true,
  silent = true,
  desc = "Quit buffer",
})

vim.keymap.set("n", "<C-/>", "gcc", {
  noremap = true,
  silent = true,
  desc = "Toggle comment",
})
