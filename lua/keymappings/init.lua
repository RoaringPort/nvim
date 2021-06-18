--   keymappings/init.lua
-- the keymappings for save and quitting

vim.api.nvim_set_keymap('n', ';q', ':q<CR>', {silent=true})
vim.api.nvim_set_keymap('n', ';w', ':w<CR>', {silent=true})
vim.api.nvim_set_keymap('n', '<space>e', ':NERDTreeFind<CR>', {silent=true})
vim.api.nvim_set_keymap('n', ';e', ':edit .<CR>', {silent=true})
