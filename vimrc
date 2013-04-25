execute pathogen#infect() "install plugins using pathogen

set nocompatible "make vim behave in a more useful way

set nobackup nowritebackup "don't make backups

filetype indent plugin on "enable loading then indent file for specific file types

set expandtab "use the appropriate number of spaces to insert a tab
set tabstop=4 "4 spaces that a tab counts for
set shiftwidth=4 "4 spaces to use for each step of (auto)indent

set autoindent "copy indent from current line when starting a new line

set backspace=indent,eol,start "backspace over autoindent, line breaks and the start of insert

syntax enable "enable syntax highlighting

set hlsearch "when there is a previous search pattern, highlight all its matches
set incsearch "while typing a search command, show where the pattern, as it was typed so far, matches.

set background=dark

set ruler "show the line and column number of the cursor position, separated by a comma

set showcmd "show partial command

autocmd FileType text setlocal textwidth=78 "prevent lines of plain text to get longer than 78 characters
autocmd FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4 "set tabs and indentation length for python files

colorscheme desert "load color scheme
