set nocompatible

syntax on
" Use new regular expression engine. Otherwise syntax highlighting is very slow for Typescript.
set re=0
set nu
set hlsearch
set incsearch
set noswapfile
hi Search cterm=NONE ctermfg=DarkGrey ctermbg=yellow
vmap <C-c> "+yi
vmap <C-x> "+c 
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
set pastetoggle=<F2>
set completeopt-=preview

:" map Mac OS X Terminal.app default Home and End
:map <ESC>[H <Home>
:map <ESC>[F <End>
:imap <ESC>[H <C-O><Home>
:imap <ESC>[F <C-O><End>
:cmap <ESC>[H <Home>
:cmap <ESC>[F <End>

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
