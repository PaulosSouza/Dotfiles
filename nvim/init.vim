" Plugins
call plug#begin('$HOME/.local/share/nvim/plugged')

" Dracula theme
Plug 'dracula/vim', { 'as': 'dracula' }

" Airline Plugin
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

" Nvim-treesitter
Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate'  }

" Nvim tree
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

" Sintax name
Plug 'sheerun/vim-polyglot'

" Coc
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}

" Highlighting and indenting JSX and TSX
Plug 'jiangmiao/auto-pairs'

" Check syntax
Plug 'dense-analysis/ale'

if (has("nvim"))
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
endif

" Dashboard
Plug 'https://github.com/glepnir/dashboard-nvim'

" Smooth Scrool
Plug 'karb94/neoscroll.nvim'

" Code diagnostic
Plug 'folke/trouble.nvim'

" Which-key
Plug 'folke/which-key.nvim'

call plug#end()

source $HOME/.config/nvim/themes/dracula.vim
source $HOME/.config/nvim/plugins/coc.vim
source $HOME/.config/nvim/plugins/nvim-tree.vim
source $HOME/.config/nvim/plugins/nvim-treesitter.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/telescope.vim
source $HOME/.config/nvim/plugins/dashboard.vim
source $HOME/.config/nvim/plugins/keybinds.vim
source $HOME/.config/nvim/plugins/variables.vim
source $HOME/.config/nvim/plugins/neoscroll.vim
source $HOME/.config/nvim/plugins/trouble.vim
source $HOME/.config/nvim/plugins/which-key.vim