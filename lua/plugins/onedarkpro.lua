return {
  "olimorris/onedarkpro.nvim",
  priority = 1000, -- Ensure it loads first
  lazy = false,
  config = function()
    -- load the colorscheme here
    vim.cmd([[colorscheme onedark]])
  end,
}
