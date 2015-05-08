set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" colors
set t_Co=256
syntax on
set background=dark
" colorscheme distinguished

" indentation
set expandtab
set shiftwidth=2
set softtabstop=2

" Plugins
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:

" line split
imap <C-c> <CR><Esc>O
" nerdtree open
map <C-n> :NERDTreeToggle<CR>
