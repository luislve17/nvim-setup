-- Tab size conf
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Extra
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.formatoptions:remove {'c', 'r', 'o', 'O'}  -- Disable auto-comment next line
vim.opt.so=5 -- Scroll off margin
vim.o.foldcolumn = '1'
vim.o.foldlevel = 99
vim.o.foldlevelstart = 99
vim.o.foldenable = true
vim.o.foldmethod = 'indent'

-- Keymaps
vim.keymap.set("n", "<A-left>", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<A-right>", "<Cmd>BufferNext<CR>")
vim.keymap.set('n', '<A-S-left>', '<Cmd>BufferMovePrevious<CR>', opts)
vim.keymap.set('n', '<A-S-right>', '<Cmd>BufferMoveNext<CR>', opts)
vim.keymap.set('n', '<space>', 'za')
vim.keymap.set('v', '<space>', 'zf')
