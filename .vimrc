set mouse=a
colorscheme challenger_deep 
syntax enable
:filetype indent on
:filetype plugin on
set runtimepath^=~/.vim/after/syntax/*
set t_Co=256
let g:Powerline_symbols = "fancy"
set number
set autoindent
set tabstop=4
set softtabstop=4
set showcmd
set cursorline
set showmatch
set incsearch
set hlsearch
set ignorecase
set ruler
set relativenumber

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'dylanaraps/wal.vim'
NeoBundle 'gko/vim-coloresque'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck

" autocmd vimenter * NERDTree
let g:airline_powerline_fonts = 1


