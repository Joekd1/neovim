return {
	"otavioschwanck/arrow.nvim",
	dependencies = {
		-- or if using `mini.icons`
		{ "echasnovski/mini.icons" },
	},
	opts = {
		show_icons = true,
		hide_handbook = true,
		hide_buffer_handbook = true,
		leader_key = "\\", -- Recommended to be a single key
		buffer_leader_key = "<leader>m", -- Per Buffer Mappings
	},
}
