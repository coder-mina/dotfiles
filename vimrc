set mouse=a
set t_Co=256
set shiftwidth =4          " number of spaces to use for each step of indent
set tabstop    =4          " number of spaces that a <Tab> in the file counts for
set number                 " Show line number
set autoindent
set wrap
syntax enable
set backupdir=~/.vim/backups
set nocompatible            " be iMproved, required
filetype off                " required

set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'  " color scheme
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'  " status bar below
Plugin 'airblade/vim-gitgutter'  " shows git diff markers in the sign column
Plugin 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'  " vim binding to autocompletion library jedi
Plugin 'SirVer/ultisnips'  " vim snippet engine
Plugin 'honza/vim-snippets'  " vim snippets

call vundle#end()
filetype plugin indent on
"==================================================================
"set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
"==================================================================
colorscheme jellybeans
let g:jellybeans_overrides = {
            \    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
            \}
if has('termguicolors') && &termguicolors
        let g:jellybeans_overrides['background']['guibg'] = 'none'
endif
"==================================================================
map <C-n> :NERDTreeToggle<CR>  " toggle by ctrl + n, navigate by ctrl + w + direction key
"==================================================================
" UltiSnips (not good at using but seems useful)
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsEditSplit="vertical"
