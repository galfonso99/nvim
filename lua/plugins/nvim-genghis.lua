return {
    "chrisgrieser/nvim-genghis",
	dependencies = "stevearc/dressing.nvim",
    config = function(_, opts)
        require("genghis").setup(opts)
    end,
}


