set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'preservim/nerdtree'
call vundle#end()

syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set number " show line number

map <C-n> :NERDTreeToggle<CR>  " toggle by ctrl + n, navigate by ctrl + w + direction key
