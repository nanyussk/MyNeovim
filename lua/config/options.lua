-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.o.number = true
vim.o.hidden = true
vim.o.incsearch = true
vim.o.smartcase = true
vim.o.encoding = "utf-8"
vim.o.updatetime = 2
vim.o.signcolumn = "yes"
vim.o.relativenumber = false

vim.api.nvim_set_hl(0, "CursorLine", { bg = "NONE" })
vim.api.nvim_set_hl(0, "BufferLineFill", { bg = "NONE" })
