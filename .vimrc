execute pathogen#infect()
syntax on
set nocompatible
filetype off 

set number
set incsearch
set smartcase
set showmatch
set hlsearch
set autoindent
set tabstop=4

set expandtab
set softtabstop=4
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set shiftwidth=4
set autoindent
set smartindent

let g:move_key_modifier = 'S'
let g:sparkupExecuteMapping = '<S-e>'

" # Tabbing # "

vmap <Tab> >gv
vmap <S-Tab> <gv
" gv will keep the highlights after tabbing


" # Leader # "

let mapleader = ","
let g:mapleader = ","

imap ;; <Esc>
nmap ;; i
vmap ;; <Esc>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l



" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'scrooloose/nerdTree'
Plugin 'tpope/vim-surround'
Plugin 'tomtom/tcomment_vim'
Plugin 'terryma/vim-multiple-cursors'
Bundle 'matze/vim-move'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


set runtimepath^=~/.vim/bundle/ctrlp.vim

map <leader>n :NERDTreeToggle<CR>
map <leader>c <c-_><c-_>

syntax on
colorscheme sourcerer
