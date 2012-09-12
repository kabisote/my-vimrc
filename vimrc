set nocompatible
set backspace=indent,eol,start
set autoindent
set history=50
set ruler
set showcmd
set incsearch

filetype plugin indent on

if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
endif

colorscheme desert
