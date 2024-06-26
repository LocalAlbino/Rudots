return {
  {
    "rcarriga/nvim-notify",
    config = function()
      local notify = "notify"
      vim.notify = require(notify)
    end
  }
}
