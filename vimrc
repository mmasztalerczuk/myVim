set nocompatible              " be improved, required
filetype off                  " required

set enc=utf-8
set number
set textwidth=79   " lines longer than 79 columns will be broken
set shiftwidth=4   " operation >> indents 4 columns; << unindents 4 columns
set tabstop=4      " a hard TAB displays as 4 columns
set expandtab      " insert spaces when hiting TABs
set softtabstop=4  " insert/dete 4 spaces when hittinh a TAB/BACKSPACE
set shiftround     " round indent to multiple of 'shiftwidth'
set autoindent     " aligin the new line indent with previous line

set laststatus=2

highlight BadWhitespace ctermbg=red guibg=darkred

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

let mapleader = "\<Space>"

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Adding NERDtree
Plugin 'scrooloose/nerdtree'

" Adding YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" Adding python-mode
Plugin 'klen/python-mode'

" Adding powerline/powerline
Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}

" Adding nerdcommenter
Plugin 'scrooloose/nerdcommenter'

"================= NERDtree configuration ==================

map <C-n> :NERDTreeToggle<CR> " open window ctrl+n
let g:NERDTreeDirArrowExpandable = '➜'

"================ YouCompleteMe ==========================

let g:ycm_autoclose_preview_window_after_completion=1


map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>


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
