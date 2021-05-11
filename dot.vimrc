set nocompatible

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
