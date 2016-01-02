execute pathogen#infect()
syntax on
set nocompatible

set number
set incsearch
set smartcase
set showmatch
set hlsearch
set autoindent
set tabstop=2
set nowrap

set expandtab
set softtabstop=2
set backspace=indent,eol,start 
set shiftwidth=2
set autoindent
set smartindent

let g:move_key_modifier = 'S'
let g:user_emmet_leader_key = ','


vmap <Tab> >gv
vmap <S-Tab> <gv

let mapleader = ','
let g:mapleader = ','


imap ;; <Esc>
nmap ;; i
vmap ;; <Esc>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdTree'
Plugin 'tpope/vim-surround'
Plugin 'tomtom/tcomment_vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'mattn/emmet-vim'
Bundle 'matze/vim-move'

call vundle#end()
filetype plugin indent on


set runtimepath^=~/.vim/bundle/ctrlp.vim

map <leader>n :NERDTreeToggle<CR>
map <leader>c <c-_><c-_>

nmap <leader>s :w<cr>
imap <leader>s <esc>:w<cr>a

nmap <leader>q :q<cr>
imap <leader>q <esc>:q<cr>a

nmap <leader>qq :q!<cr>
imap <leader>qq <esc>:q!<cr>a

syntax on
colorscheme sourcerer
