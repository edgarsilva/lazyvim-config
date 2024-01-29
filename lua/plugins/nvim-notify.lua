return {
  -- change trouble config
  {
    "rcarriga/nvim-notify",
    -- opts will be merged with the parent spec
    opts = {
      level = 2,
      render = "default",
      timeout = 1,
      position = "bottom_left",
      --stages = "fade",
    },
  },
}
