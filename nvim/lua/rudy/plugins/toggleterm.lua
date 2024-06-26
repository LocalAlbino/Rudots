return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = function()
      local toggleterm = "toggleterm"
      require(toggleterm).setup{
        size = 4,
        open_mapping = [[<c-\>]],
        direction = 'horizontal',
        shade_terminals = true,
      }
    end
  }
}
