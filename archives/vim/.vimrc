set nocompatible
 
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

set lines=50 columns=100
if has("gui_running")
  "Maximize gvim window.
  set lines=999 columns=999
endif
 
let g:NERDTreeWinSize=50
 
set gfn=Inconsolata\ 11
set guifont=Inconsolata\ 11

source /usr/share/vim/vim72/mswin.vim
behave mswin

nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

set backupdir=/var/vim/backup
set directory=/var/vim/

colorscheme mayansmoke

" DRUPAL SETTINGS
if has("autocmd")
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
  augroup END
endif

syntax on
