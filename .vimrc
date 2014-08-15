" 
" ~/.vimrc
" 

""""""""""""""""""""""""""""""""""""""#
" Vundle Stuff
""""""""""""""""""""""""""""""""""""""#

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
Plugin 'BufferGator'
Plugin 'vim-scripts/a.vim'
Plugin 'syntaxhaskell'
Plugin 'indenthaskell'
Plugin 'flazz/vim-colorschemes'

call vundle#end()

filetype plugin indent on

""""""""""""""""""""""""""""""""""""""#
" General Settings
""""""""""""""""""""""""""""""""""""""#
set history=700
set autoread

set autochdir

set so=7
set ruler
set hid
set backspace =eol,start,indent
set whichwrap +=<,>,h,l

set ignorecase
set smartcase
set hlsearch
set wildmenu
set showcmd
set nostartofline

set incsearch

set lazyredraw

set magic

set matchtime=1
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

""""""""""""""""""""""""""""""""""""""#
" UI Stuff
""""""""""""""""""""""""""""""""""""""#

set number
"set background=dark
set t_Co=256
colorscheme xoria256
syntax enable
set laststatus=2
set confirm
set mouse=a
set cmdheight=2

set guioptions -=m
set guioptions -=T
set guioptions -=r
set guioptions -=L


""""""""""""""""""""""""""""'
set encoding=utf8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab

set shiftwidth=4
set tabstop=4

set lbr
set tw =500

set ai
set si
set wrap

set foldenable
set foldlevelstart=10
set foldmethod=indent

" set leader key
let mapleader = ","
let g:mapleader = ","

" Key changes
map j gj
map k gk

" switch between splits with arrow keys
map <up>    <C-w><up>
map <down>  <C-w><down>
map <left>  <C-w><left>
map <right> <C-w><right>

map <F2> :NERDTreeToggle<CR>
map <F3> :TlistToggle<CR>

map <space> /
map <c-space> ?

nnoremap <C-L> :nohl<CR><C-L>

" highlight text beyond 80 characters
" highlight OverLength ctermbg=red ctermfg=white guibg=#592929
" match OverLength /\%81v.\+/

