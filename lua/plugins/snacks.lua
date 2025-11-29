return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = {
              width = 70, -- Set your desired width here
              min_width = 40, -- Optional: set minimum width
              position = "left", -- or "right"
            },
          },
          hidden = true,
        },
        files = {
          hidden = true,
        },
      },
    },
  },
}
