return {
  dir = "~/projects/personal/nvim-pi",  -- local dev
  -- "kurochenko/pi.nvim",
  dependencies = {
    { "folke/snacks.nvim", optional = true },
  },
  config = function()
    require("pi").setup({
      -- Override defaults here if needed
    })
  end,
}
