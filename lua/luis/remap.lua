-- Tab size conf
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Extra
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.formatoptions:remove {'c', 'r', 'o'}  -- Disable auto-comment next line
vim.opt.so=5 -- Scroll off margin

vim.keymap.set("n", "<C-b>", "<cmd>CHADopen<cr>")
vim.keymap.set("n", "<esc>", ":noh<return><esc>")

vim.keymap.set("n", "<A-left>", "<Cmd>BufferPrevious<CR>")
vim.keymap.set("n", "<A-right>", "<Cmd>BufferNext<CR>")
