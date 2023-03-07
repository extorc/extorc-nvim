require("extorc")
vim.wo.relativenumber = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

vim.opt.termguicolors = true
require("bufferline").setup{}
vim.keymap.set("n", "<C-q>", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<C-e>", vim.diagnostic.open_float)
require('vgit').setup()
