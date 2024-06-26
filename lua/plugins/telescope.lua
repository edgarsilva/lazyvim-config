local Util = require("lazyvim.util")

return {
  "nvim-telescope/telescope.nvim",

  keys = {
    { "<leader>/", Util.telescope("live_grep", { cwd = false }), desc = "Grep (root dir)" },
    { "<leader><space>", Util.telescope("files", { cwd = false }), desc = "Find Files (root dir)" },
    -- find
    { "<leader>fF", Util.telescope("files"), desc = "Find Files (root dir)" },
    { "<leader>ff", Util.telescope("files", { cwd = false }), desc = "Find Files (cwd)" },
    { "<leader>fR", "<cmd>Telescope oldfiles<cr>", desc = "Recent" },
    { "<leader>fr", Util.telescope("oldfiles", { cwd = vim.loop.cwd() }), desc = "Recent (cwd)" },
    -- search
    { "<leader>sG", Util.telescope("live_grep"), desc = "Grep (root dir)" },
    { "<leader>sg", Util.telescope("live_grep", { cwd = false }), desc = "Grep (cwd)" },
    { "<leader>sW", Util.telescope("grep_string", { word_match = "-w" }), desc = "Word (root dir)" },
    { "<leader>sw", Util.telescope("grep_string", { cwd = false, word_match = "-w" }), desc = "Word (cwd)" },
    { "<leader>sW", Util.telescope("grep_string"), mode = "v", desc = "Selection (root dir)" },
    { "<leader>sw", Util.telescope("grep_string", { cwd = false }), mode = "v", desc = "Selection (cwd)" },
  },
}
