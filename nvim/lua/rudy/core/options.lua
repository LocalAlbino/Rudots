local opt = vim.opt

-- line numbers
opt.number = true
opt.relativenumber = true

-- share system clipboard
opt.clipboard:append('unnamedplus')

-- tabs and indendation
opt.tabstop = 2 -- two spaces for tab (how it appears)
opt.expandtab = true -- converts tabs to spaces
opt.shiftwidth = 2 -- two spaces for shift with < >
opt.softtabstop = 2 -- tab inserts two spaces
opt.autoindent = true

-- line wrapping and termguicolors
opt.wrap = false -- removes line wrapping
opt.termguicolors = true -- needed for nvim-notify and bufferline
