set nocompatible              " be improved, required
filetype off                  " required

set enc=utf-8
set number


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Adding NERDtree
Plugin 'scrooloose/nerdtree'

" Adding vim-flake8
Plugin 'nvie/vim-flake8'

" Adding SimplyFold
Plugin 'tmhedberg/SimpylFold'


"================= NERDtree configuration ==================

map <C-n> :NERDTreeToggle<CR> " open window ctrl+n
let g:NERDTreeDirArrowExpandable = '➜'

"================= vim-flake8 configuration ===============

let g:flake8_show_in_file=1  " show

call vundle#end()            " required
filetype plugin indent on    " required
syntax on

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
