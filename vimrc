"Load plugins using pathogen.
execute pathogen#infect()

set nocompatible "Make vim behave in a more useful way.

set nobackup nowritebackup noswapfile "Don't make backups.

filetype indent plugin on "Enable loading then indent file for specific file types

set expandtab "Use the appropriate number of spaces to insert a tab.
set tabstop=4 "4 spaces that a tab counts for.
set shiftwidth=4 "4 spaces to use for each step of (auto)indent.

set autoindent "Copy indent from current line when starting a new line.

set backspace=indent,eol,start "Backspace over autoindent, line breaks and the start of insert.

syntax enable "Enable syntax highlighting.
set background=dark
colorscheme desert "Load color scheme.

set linebreak "Wrap long lines at a character in 'breakat' rather than at the last character that fits on the screen.

set ignorecase "Ignore case in search patterns.
set smartcase "Override the 'ignorecase' option if the search pattern contains upper case characters.

set hlsearch "When there is a previous search pattern, highlight all its matches.
set incsearch "While typing a search command, show where the pattern, as it was typed so far, matches.

set ruler "Show the line and column number of the cursor position, separated by a comma.

set showcmd "Show partial command.

set autoread "When a file has been detected to have been changed outside of Vim and it hasn not been changed inside of Vim, automatically read it again.

set virtualedit=all "Allow cursor to be positioned where there is no actual character.

set history=350 "A history of ':' commands, and a history of previous search patterns are remembered.

set hidden "A buffer is hidden when it is abandoned.

autocmd FileType text setlocal textwidth=78 "Prevent lines of plain text to get longer than 78 characters.
autocmd FileType python setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4 "Set tabs and indentation length for python files.
