return {
	'nvim-telescope/telescope.nvim', tag = '0.1.1',
	dependencies = { 'nvim-lua/plenary.nvim' },
	lazy = false,
	config =function ()
		local keyset = vim.keymap.set
		local builtin = require('telescope.builtin')
		keyset( 'n','<C-p>', ':Telescope fd<Cr>', {} )
	end,
}
