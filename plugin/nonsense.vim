" nonsense.vim
" Maintainer:   Hilmar Gústafsson <lihram@users.noreply.github.com>
" Version:      0.1

" Reasonable tabs
set tabstop=8 
set softtabstop=0
set shiftwidth=4
set expandtab
set smarttab
set autoindent

" Show numbers
set number

set fileencoding=UTF-8
set nobackup
set nowritebackup
set noswapfile

" Use the real clipboard
set clipboard+=unnamedplus


" Mappings
map <space> /
map <C-space> ?

" Clear search highlight
map <silent> <leader><cr> :let @/ = ""<cr>
