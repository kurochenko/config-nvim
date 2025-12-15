return {
  {
    "yioneko/nvim-vtsls",
    lazy = true,
  },
  {
    "neovim/nvim-lspconfig",
    opts = function()
      require("lspconfig.configs").vtsls = require("vtsls").lspconfig
    end,
  },
}
