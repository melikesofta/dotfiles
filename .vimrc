execute pathogen#infect()
syntax on
set number
set ruler
set visualbell
set encoding=utf-8
set wrap
set tabstop=4
set laststatus=2
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on
let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
set backspace=indent,eol,start

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1
set laststatus=2  " Always display the status line
