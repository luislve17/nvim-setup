vgit = require('vgit')
vgit.setup()

vim.keymap.set('n', '<leader>[', function() vgit.hunk_up(); end)
vim.keymap.set('n', '<leader>]', function() vgit.hunk_down(); end)
vim.keymap.set("n", "<esc>", ":noh<return><esc>")
