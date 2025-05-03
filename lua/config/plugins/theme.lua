return {
	{
		"navarasu/onedark.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
		config = function()
			vim.o.background = "dark"
			vim.cmd.colorscheme("onedark")
			require("onedark").setup({
				style = "warmer",
			})
			require("onedark").load()
		end,
	},
	-- {
	-- 	"nanotech/jellybeans.vim",
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	opts = {},
	-- 	config = function()
	-- 		vim.o.background = "dark"
	-- 		vim.cmd.colorscheme("jellybeans")
	-- 	end,
	-- },
	-- {
	-- 	"folke/tokyonight.nvim",
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	opts = {},
	-- 	config = function()
	-- 		vim.cmd.colorscheme("tokyonight-night")
	-- 	end,
	-- },
}
