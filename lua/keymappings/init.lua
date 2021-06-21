--   keymappings/init.lua
-- the keymappings for save and quitting

vim.api.nvim_set_keymap('n', ';q', ':q<CR>', {silent=true})
vim.api.nvim_set_keymap('n', ';w', ':w<CR>', {silent=true})

vim.api.nvim_set_keymap('n', '<space>e', ':NERDTreeFind<CR>', {silent=true})
vim.api.nvim_set_keymap('n', ';e', ':edit .<CR>', {silent=true})

vim.api.nvim_set_keymap('n', '<space>h', ':set hlsearch!', {silent=true})

vim.api.nvim_set_keymap('n', '<C-j>', 'j10', {silent=true})
vim.api.nvim_set_keymap('n', '<C-k>', 'k10', {silent=true})

vim.api.nvim_set_keymap('n', '<space>ff', '<cmd>Telescope find_files<cr>', {silent=true})
vim.api.nvim_set_keymap('n', '<space>fg', '<cmd>Telescope live_grep<cr>', {silent=true})
vim.api.nvim_set_keymap('n', '<space>fb', '<cmd>Telescope buffers<cr>', {silent=true})
vim.api.nvim_set_keymap('n', '<space>fh', '<cmd>Telescope help_tags<cr>', {silent=true})
