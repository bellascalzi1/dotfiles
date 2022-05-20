set number
set showmatch
set visualbell
 
set hlsearch
set smartcase
set ignorecase
set incsearch
 
set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
 
set ruler
 
set undolevels=1000

" plugins
call plug#begin()
    Plug 'itchyny/lightline.vim'
    Plug 'arcticicestudio/nord-vim'
    Plug 'preservim/vim-markdown'
    Plug 'godlygeek/tabular'
    Plug 'preservim/nerdtree'
call plug#end()

let g:vim_markdown_folding_disabled = 1
