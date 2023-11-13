-- Terminal Specific remaps
vim.keymap.set("n", "<leader>t", vim.cmd.terminal)
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>") -- visual mode

-- Buffer Remaps
vim.keymap.set("n", "<C-n>", vim.cmd.bnext)
vim.keymap.set("n", "<C-m>", vim.cmd.bprevious)
vim.keymap.set("n", "<leader>bd", vim.cmd.bd)
vim.keymap.set("n", "<leader>ls", vim.cmd.ls)
