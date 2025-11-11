return {
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {
			lsp = {
				signature = {
					auto_open = false,
				},
			},
		},
		dependencies = {
			"MunifTanjim/nui.nvim",
		},
	},
}
