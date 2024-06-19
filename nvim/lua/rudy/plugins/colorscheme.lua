return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    -- load catppuccin
    vim.cmd([[colorscheme catppuccin-mocha]])
  end,
}
