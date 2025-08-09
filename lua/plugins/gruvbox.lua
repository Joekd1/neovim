return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	config = function()
		require("gruvbox").setup({
			overrides = {
				["@comment"] = { fg = "#f9f5d7" },
				["@Comment"] = { fg = "#f9f5d7" },
				["@smlComment"] = { fg = "#f9f5d7" },
				["LineNr"] = { fg = "#79740e" },
			},
		})
		-- vim.cmd.colorscheme("gruvbox")
	end,
}
