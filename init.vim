source ~/.config/nvim/plugins.vim
source ~/.config/nvim/coc-configs.vim

colorscheme delek
set clipboard=unnamed
set number
set relativenumber
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set hlsearch
set smartcase
set ignorecase
set incsearch
set ruler
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
 
set backspace=indent,eol,start
set mouse=a

" Press \p to do fuzzy find file
nnoremap <leader>p <cmd>Telescope find_files<CR>

" Press \\ to open nerdtree
nnoremap <leader><leader> :NERDTreeToggle<CR>

" activate neoscroll (smooth scrolling)
lua require('neoscroll').setup()

" Apply Gruvbox theme
autocmd vimenter * ++nested colorscheme gruvbox
" Commenting String
" autocmd FileType apache setlocal commentstring=#\ %s


" Init Prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile
