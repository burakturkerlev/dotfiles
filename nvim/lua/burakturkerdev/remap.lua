-- Alt key is leader.
vim.g.mapleader = ";"

-- Save with leader + w
vim.keymap.set('n', '<Leader>w', ':w<CR>')

-- Exit with leader + pv
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Exit insert mode with jk
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true })
