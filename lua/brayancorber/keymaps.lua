local opts = { noremap = true, silent = true }

local keymap = function(mode, shortcut, command)
  vim.api.nvim_set_keymap(mode, shortcut, command, opts)
end




keymap("n", "<ESC>", ":noh<return><esc>", opts)

keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)


keymap('n', '<leader>t', ':botright new <Bar> :terminal<cr>', opts)
keymap('n', '<leader>T', ':botright vnew <Bar> :terminal<cr>', opts)

keymap("n", "<C-s>", ":w<cr>", opts )
keymap("n", "<C-q>", ":q<cr>", opts )

keymap("n", "<leader>v", ":vsplit<cr>", opts)
keymap("n", "<leader>V", ":split<cr>", opts)


keymap("n", "<C-b>", ":NvimTreeToggle<cr>", opt)

