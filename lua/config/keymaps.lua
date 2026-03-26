-- use jk to exit insert mode insted of esc
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true })
-- yank all file
vim.keymap.set("n", "ya", "ggVGy", { desc = "Copy entire file" })

-- use oo to create new line after in normal mode
vim.keymap.set("n", "oo", "o<Esc>", { desc = "New line below" })
-- use OO to createo a new line before in normal mode
vim.keymap.set("n", "OO", "O<Esc>", { desc = "New line above" })

-- user Alt/Opt and j/l to move line or selection
vim.keymap.set("n", "<A-j>", "<cmd>m .+1<cr>==", { desc = "Move line down" })
vim.keymap.set("n", "<A-k>", "<cmd>m .-2<cr>==", { desc = "Move line up" })
vim.keymap.set("v", "<A-j>", ":m '>+1<cr>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "<A-k>", ":m '<-2<cr>gv=gv", { desc = "Move selection up" })
