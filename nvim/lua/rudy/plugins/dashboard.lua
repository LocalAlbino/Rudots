return {
  {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
        vim.cmd([[Dashboard]])
    }
  end,
  dependencies = { {'nvim-tree/nvim-web-devicons'}}
  }
}
