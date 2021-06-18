-- 		 init.lua
-- 	 entry point for neovim
-- no code here only the packages in lua

-- settings
require 'settings'

-- keymappings
require 'keymappings'

-- plugins
require 'plugins'

-- nerdtree
require 'nerdtree'

-- statusbar
require 'statusbar'

-- vim scripts
vim.cmd('so ~/.config/nvim/scripts/onedark_syntax.vim')
vim.cmd('so	~/.config/nvim/scripts/coc_completion.vim')
