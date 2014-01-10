set nocompatible
filetype plugin indent on

execute pathogen#infect()
execute pathogen#helptags()

syntax on

set number
set statusline=%t\ %m
set incsearch
set hlsearch
set ignorecase

set autoindent
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2

set guifont=Monaco:h14

" nnoremap <f5> :!ctags -R --languages=+Ruby --exclude=.git -f tags

" For lustyexplorer
set hidden

" Possible color schemes: slate, delek, zellner
colorscheme github
