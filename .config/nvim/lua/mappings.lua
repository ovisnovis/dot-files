require "nvchad.mappings"

-- add yours here
local opts = {noremap = true, silent= true}
local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map({ "n", "i", "v" }, "<C-d", "<C-d>zz", opts)
map({ "n", "i", "v" },"<C-u", "<C-up>zz",  opts)
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>", opts)
map({ "n", "v" }, "<C-l>", "$", opts)
map({ "n", "v" }, "<C-h>", "^", opts)
