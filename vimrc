" Use Vim settings, rather then Vi settings (much better!).
set nocompatible
" git submodule in .vim/autoload
runtime autoload/pathogen/autoload/pathogen.vim
execute pathogen#infect()
" make backspace work like most other apps
set backspace=2
set backspace=indent,eol,start
"syntax hilighting
syntax on
"colorscheme
colorscheme torte
"auto indenting
set autoindent
"shiftwidth
set shiftwidth=4
"replace tab with spaces
set expandtab
"tab width
set tabstop=4
"search case insensitive
set ignorecase
"search for "test" will find both "Test" and "test", but "Test" will only find "Test"
set smartcase
"spell check
"set spell spelllang=en_us
"set clipboard register to unmanedplus +
set clipboard=unamedplus
"highlight search pattern matches
set hlsearch
"highlight overlength column
set colorcolumn=80
"textwidth=79
set textwidth=79
set formatoptions=cqt
"utf encoding
set encoding=utf-8 
set fileencoding=utf-8
"paste
"set paste
"mouse scroll
"set mouse=a
"map <ScrollWheelUp> <C-Y>
"map <ScrollWheelDown> <C-E>
" javascript tab
autocmd Filetype javascript setlocal tabstop=2 shiftwidth=2
" do not expand tab for makefile
autocmd FileType make setlocal noexpandtab
" column number
set number
" ruler
set ruler
" show command
set showcmd
"NERDTree
map <C-n> :NERDTreeToggle<CR>
"TagBar
map <F8> :TagbarToggle<CR>
