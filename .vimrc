" Use Vim settings, rather then Vi settings (much better!).
" " This must be first, because it changes other options as a side effect.
set nocompatible
"pathogen runtime path and plugin
execute pathogen#infect()
"make backspace work like most other apps
set backspace=2
set backspace=indent,eol,start
"syntax hilighting
syntax on
"auto indenting
set autoindent
"shiftwidth
set shiftwidth=4
"replace tab with spaces
set expandtab
"tab width
set tabstop=4
"colorscheme
colorscheme torte
"search case insensitive
set ignorecase
"search for "test" will find both "Test" and "test", but "Test" will only find "Test"
set smartcase
"spell check
"set spell spelllang=en_us
"set clipboard register to unmanedplus +
set clipboard=unamedplus
"highlight search pattern matches
:set hlsearch
"vim-latexsuite
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on
" OPTIONAL: This enables automatic indentation as you type.
filetype indent on
" IMPORTANT: grep will sometimes skip displaying the file name if you
" " search in a singe file. This will confuse Latex-Suite. Set your grep
" " program to always generate a file-name.
set grepprg=grep\ -nH\ $*
" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" " 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" " The following changes the default filetype back to 'tex':
let g:tex_flavor = "latex"
let g:Tex_SmartKeyDot=0
"Also, this installs to /usr/share/vim/vimfiles, which may not be in
"% your runtime path (RTP). Be sure to add it too, e.g:
"set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
