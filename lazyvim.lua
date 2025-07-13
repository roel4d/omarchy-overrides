-- symlink to ~/.config/nvim/lua/plugins/custom.lua

return {

	-- autocomplete only when asked with ctrl-space
	{
		"saghen/blink.cmp",
		opts = {
			completion = {
				ghost_text = { enabled = false },
				trigger = {
					show_on_keyword = false,
					show_on_trigger_character = false,
					show_on_insert_on_trigger_character = false,
					show_on_accept_on_trigger_character = false,
				},
			},
		},
	},

	-- float the explorer with \
	{
		"nvim-neo-tree/neo-tree.nvim",
		keys = {
			{ "\\", ":Neotree reveal=true position=float toggle=true<CR>", desc = "Toggle Neo-tree Float" },
		},
	},
}
