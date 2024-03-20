return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      style = "moon",
      transparent = true,
      styles = {
        -- Background styles. Can be "dark", "transparent" or "normal"
        sidebars = "transparent", -- style for sidebars, see below
        floats = "transparent", -- style for floating windows
      },
    },
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
      -- colorscheme = "tokyonight",
    },
  },
}
