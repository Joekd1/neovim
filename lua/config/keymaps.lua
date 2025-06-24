vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]], {desc = "Copy to system clipboard"})
vim.keymap.set({ "n", "v" }, "<leader>p", [["+p]], {desc = "Paste from system clipboard"})
