" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

Plug 'tpope/vim-fugitive'

Plug 'airblade/vim-gitgutter'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
" Plug 'ryanoasis/vim-devicons' Icons without colours
Plug 'akinsho/bufferline.nvim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'preservim/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'karb94/neoscroll.nvim'
Plug 'morhetz/gruvbox'
" Initialize plugin system
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-commentary'

Plug 'neoclide/jsonc.vim'
call plug#end()

