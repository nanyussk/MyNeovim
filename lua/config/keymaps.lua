-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "<C-a>", "ggVG", { desc = "Select all" })
map("n", "<C-c>", '"+y', { desc = "Copy current line" })
map("v", "<C-c>", '"+y', { desc = "Copy selection" })
map("n", "<C-x>", '"+d', { desc = "Cut current line" })
map("v", "<C-x>", '"+d', { desc = "Cut selection" })
map("n", "<C-v>", '"+p', { desc = "Paste below" })
map("v", "<C-v>", '"+p', { desc = "Paste over selection" })
map("n", "<A-d>", "yyp", { desc = "Duplicate line" })

map("n", "<C-z>", "u", { desc = "Undo" })
map("n", "<C-S-z>", "<C-r>", { desc = "Redo" })

map("n", "<C-s>", ":w<CR>", { desc = "Save file" })
map("n", "<C-q>", ":q<CR>", { desc = "Quit file" })

map("n", "<A-Up>", ":m .-2<CR>==", { desc = "Move line up" })
map("n", "<A-Down>", ":m .+1<CR>==", { desc = "Move line down" })
map("v", "<A-Up>", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })
map("v", "<A-Down>", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })

map("n", "<C-_>", "<cmd>lua require('Comment.api').toggle.linewise.current()<CR>", { desc = "Toggle comment line" })
map(
  "v",
  "<C-_>",
  "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>",
  { desc = "Toggle comment selection" }
)

map("n", "<C-f>", "/", { desc = "Find in file" })
