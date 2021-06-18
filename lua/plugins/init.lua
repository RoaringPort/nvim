return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- navigation
  use 'scrooloose/nerdtree'

  -- colorscheme
  use 'joshdick/onedark.vim'

  -- syntax
  use 'sheerun/vim-polyglot'

  -- status bar
  use 'vim-airline/vim-airline'

  -- status bar themes
  use 'vim-airline/vim-airline-themes'

  -- complete the [],(),{},"",''
  use 'jiangmiao/auto-pairs'

  -- Coc
  use {
    'neoclide/coc.nvim', 
    branch = 'master', 
    run = 'yarn install --frozen-lockfile'
  }
end)
