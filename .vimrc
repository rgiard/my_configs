set nocompatible
syntax on
filetype plugin indent on
 
" General appearance and behaviour
filetype plugin indent on
syntax on
set visualbell t_vb=
set noerrorbells
set ruler
set showcmd
set showmatch
set wildmenu
set wildmode=list:longest,full
set backspace=indent,eol,start
set nowrap
set linebreak
set lazyredraw
set number
 
set nomodeline
 
" MOUSE with VIM ! (YES)
set mouse=a
set ttymouse=xterm2
set scrolloff=1
 
" Indentation options
set autoindent
set expandtab
set softtabstop=2
set shiftwidth=2
set tabstop=2
set virtualedit=block
set equalprg=
 
" Search options
set incsearch
set hlsearch
 
if $TERM == "xterm-256color"
  colorscheme 256_railscasts
endif

if has("gui_running")
  "GUI is running or is about to start.
  "Maximize gvim window.
  set lines=50 columns=100
  colorscheme 256_railscasts
endif
 
let g:proj_window_width = 45
 
set gfn=Inconsolata\ 12
set guifont=Inconsolata\ 12

source /usr/share/vim/vim72/mswin.vim
behave mswin

set backupdir=/var/vim/backup
set directory=/var/vim/
