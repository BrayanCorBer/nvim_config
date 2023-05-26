return { 
"tanvirtin/vgit.nvim",
lazy = false,
dependencies = {
	"nvim-lua/plenary.nvim"		
},
config = function()
   require('vgit').setup()
end,
}
