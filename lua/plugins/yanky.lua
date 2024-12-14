return {
	"gbprod/yanky.nvim",
	opts = {
		highlight = { timer = 150 },
	},
	keys = {
		{
			"<leader>y",
			function()
				require("telescope").extensions.yank_history.yank_history({})
			end,
			mode = { "n" },
		},
	}
}
