" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'

" Initialize plugin system
call plug#end()






set ignorecase
set smartcase
set incsearch
source ~/.vim/a.vim
