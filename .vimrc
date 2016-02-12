" syntax highlighting
syn on
set bg=dark
hi Comment ctermfg=gray

" tabs
set et
set shiftwidth=4
set softtabstop=4
filetype plugin indent on

" searching
set incsearch
set hlsearch
let mapleader=","
nnoremap <leader><space> :nohlsearch<CR>

" various other helpers
set showcmd
set wildmenu
set showmatch

" cygwin fixes
set bs=2
