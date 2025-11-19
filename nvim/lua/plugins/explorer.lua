return {
  -- First plugin: snacks.nvim (existing configuration)
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        sources = {
          explorer = {
            auto_close = true,
            layout = {
              layout = {
                width = 0.25,
              },
            },
          },
        },
      },
      terminal = {
        enabled = true,
        win = {
          split = "below",
          height = 0.2,
        },
      },
    },
  },
}
