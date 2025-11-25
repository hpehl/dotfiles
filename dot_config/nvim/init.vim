" plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-line'
Plug 'terryma/vim-expand-region'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'udalov/kotlin-vim'
call plug#end()

" plugin settings
let g:lightline = { 'colorscheme': 'palenight' }
let g:palenight_terminal_italics=1

" key bindings
nnoremap <space>        <nop>
let mapleader = " "
nnoremap <a-j>          :m .+1<cr>==
nnoremap <a-k>          :m .-2<cr>==
inoremap <a-j>          <esc>:m .+1<cr>==gi
inoremap <a-k>          <esc>:m .-2<cr>==gi
vnoremap <a-j>          :m '>+1<cr>gv=gv
vnoremap <a-k>          :m '<-2<cr>gv=gv
nnoremap <a-d>          yp
noremap  <leader><esc>  :noh<cr>
noremap  <leader>p      "*p

" basic settings
colorscheme palenight
syntax on
set autoindent
set autoread
set background=dark
set backspace=indent,eol,start
set colorcolumn=120
set cursorline
set expandtab
set hidden
set history=1000
set hlsearch
set incsearch
set ignorecase
set nobackup
set noshowmode
set nospell
set noswapfile
set nowb
set nowrap
set nowritebackup
set number
set relativenumber
set shiftwidth=4
set showcmd
set smartcase
set tabstop=4
set termguicolors
