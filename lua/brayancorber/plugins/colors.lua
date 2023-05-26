return {
{
	"ellisonleao/gruvbox.nvim",
	lazy = false,
	priority = 1000,
	config = function ()
		-- setup must be called before loading the colorscheme
		-- Default options:
		require("gruvbox").setup({
		  undercurl = true,
		  underline = true,
		  bold = true,
		  italic = {
		    strings = true,
		    comments = true,
		    operators = false,
		    folds = true,
		  },
		  strikethrough = true,
		  invert_selection = false,
		  invert_signs = false,
		  invert_tabline = false,
		  invert_intend_guides = false,
		  inverse = true, -- invert background for search, diffs, statuslines and errors
		  contrast = "", -- can be "hard", "soft" or empty string
		  palette_overrides = {},
		  overrides = {},
		  dim_inactive = false,
		  transparent_mode = false,
		})
		vim.cmd("colorscheme gruvbox")		
	end
},
{
	
	"folke/tokyonight.nvim",
	lazy = true,
	keys = {
		{ "<leader>c1", "<cmd> colorscheme tokyonight <cr>", desc = "TokyoNightCS"}		
	},
	config = function()
		vim.cmd([[colorscheme tokyonight]])
	end,
},
{
	"catppuccin/nvim",
	lazy = true,
	keys = {
      		{ "<leader>c2", "<cmd> colorscheme catppuccin <cr>", desc = "CatppuccinCS" },
    	},
	config = function()
		vim.cmd([[colorscheme tokyonight]])
	end,
},
	}


