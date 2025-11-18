return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local configs = require("nvim-treesitter.configs")

			configs.setup({
				ensure_installed = {
					"vim",
					"vimdoc",
					"html",
					"javascript",
					"typescript",
					"rust",
					"c",
					"cpp",
					"lua",
					"svelte",
					"python",
					"json",
					"markdown",
					"markdown_inline",
				},
				sync_install = false,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end,
	},
}
