return {
  "michaelrommel/nvim-silicon",
  lazy = true,
  cmd = "Silicon",
  config = function()
    require("silicon").setup({
      -- Configuration here, or leave empty to use defaults
      theme = "gruvbox-dark",
      background = "#3580BB",
      font = "Cascadia Code=34;FiraCode Nerd Font=34",
      to_clipboard = true,
      no_window_controls = true,
      line_offset = function(args)
        if args == nil then
          return 1
        end

        return args.line1
      end,
      output = function()
        -- return "/home/edgar/Pictures/Screenshots/Code/" .. os.date("!%Y-%m-%dT%H-%M-%S") .. "_code.png"
        return "/home/edgar/Pictures/Screenshots/Code/" .. os.date("!%Y-%m-%dT%H-%M-%S") .. "_code.png"
      end,
    })
  end,
}
