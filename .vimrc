" Load plugins
source ~/.vim/plugins.vim

" Keybindings
let mapleader = "\<Space>"
source ~/.vim/keys.vim

" Basic settings
set nocompatible
set encoding=utf-8

autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

augroup toggle_relative_number
autocmd InsertEnter * :setlocal norelativenumber
autocmd InsertLeave * :setlocal relativenumber

set background=dark
colorscheme palenight 
filetype plugin indent on

let &t_SI="\<Esc>]50;CursorShape=1\x7" " Vertical bar in insert mode
let &t_EI="\<Esc>]50;CursorShape=0\x7" " Block in normal mode
let g:palenight_terminal_italics=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeDirArrows=1
let NERDTreeQuitOnOpen=1

" Other settings a-z
set autoindent
set autowrite
set backspace=indent,eol,start
set cursorline
set expandtab
set foldenable 
set foldlevelstart=10
set foldmethod=manual
set hidden
set history=50
set hlsearch
set incsearch
set laststatus=2
set mouse=a
set nobackup
set noshowmode
set nospell
set noswapfile
set nowritebackup
set number
set numberwidth=5
set ruler
set scrolloff=3
set shiftround
set shiftwidth=2
set showcmd
set showmode
set softtabstop=2
set splitbelow
set tabstop=2
set title
set wildmenu
