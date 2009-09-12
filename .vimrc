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
 
set nomodeline

" MOUSE with VIM ! (YES)
" set mouse=a
" set ttymouse=xterm2
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

colorscheme vividchalk

if has("gui_running")
  "GUI is running or is about to start.
  "Maximize gvim window.
  set lines=50 columns=100
endif

let g:proj_window_width = 40

set gfn=Inconsolata\ 12
set guifont=Inconsolata\ 12