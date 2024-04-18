set nu
syntax on
set nocompatible             
filetype on 
filetype plugin on
filetype indent on
set incsearch
set hlsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

colorscheme elflord

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

packadd termdebug

call plug#begin()

Plug 'https://github.com/preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'maxboisvert/vim-simple-complete'

call plug#end()

