set nocompatible
set ruler

filetype plugin indent on

runtime macros/matchit.vim

execute pathogen#infect()
execute pathogen#helptags()

syntax on
set t_Co=256

noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

let mapleader = ","

set backupdir=~/tmp
set directory=~/tmp " Don't clutter dirs up with swp and tmp files

" Auto sizing of focus window
set winwidth=84
set winheight=5
set winminheight=5
set winheight=999

set number
set laststatus=2
set noruler
set statusline=%f\ %m\ 
set statusline+=%=%{fugitive#statusline()}
set incsearch
set hlsearch
set smartcase

set autoindent
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2


" Remove toolbar in gvim
set guioptions-=T

" nnoremap <f5> :!ctags -R --languages=+Ruby --exclude=.git -f tags

" Possible color schemes: slate, delek, zellner

if has("gui_running")
  if has("gui_macvim")
    set guifont=Monaco:h14
    colorscheme slate
  else
    set guifont=DejaVu\ Sans\ Mono\ 14
    colorscheme slate
  endif
endif
