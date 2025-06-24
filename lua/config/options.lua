vim.opt.expandtab = true

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.autoindent = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.cursorline = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.showmode = false

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.scrolloff = 10

vim.o.hlsearch = false
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes"

-- reduce update time to show diagnostics on hover
vim.o.updatetime = 1000

-- [[ Highlight on yank ]]
local highlight_group = vim.api.nvim_create_augroup("YankHighlight", { clear = true })
vim.api.nvim_create_autocmd("TextYankPost", {
	callback = function()
		vim.highlight.on_yank()
	end,
	group = highlight_group,
	pattern = "*",
})
