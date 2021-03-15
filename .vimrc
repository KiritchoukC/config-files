set clipboard=unnamed,unnamedplus
syntax enable
set ruler
"set cmdheight=2
set ignorecase
set smartcase
set hlsearch
set incsearch
"set showmatch
"set wildmenu
set expandtab
"set smarttab
set ai
"set si
set nowrap
set cursorline 

noremap <Space> <nop>
let mapleader="\<Space>"

noremap j gj
noremap k gk
nmap J 5j
nmap K 5k
vmap J 5j
vmap K 5k
" move between windows
nnoremap <c-h> <c-w>h
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-l> <c-w>l

""" Edit mappings
" Remap VIM 0 to first non-blank character
nnoremap 0 ^
" Remap escape to jk from instert mode 
inoremap jk <ESC>
" Make escape not work to teach me to use jk
" noremap <esc> <nop>

" go to start of line
nnoremap H ^ 
" go to end of line
nnoremap L g_ 

" backup
nnoremap <Leader>J J
nnoremap <Leader>K K
vnoremap <Leader>J J
vnoremap <Leader>K K

" Clear highlight search
nnoremap <Leader>/ :noh<CR>

" save
nnoremap <Leader>w :w<CR> 
" save and exit
nnoremap <Leader>q :wq<CR>
" put to next line
nnoremap <Leader>i i<CR><ESC>
" put to next line
nnoremap <Leader>a a<CR><ESC>
" comment line
nnoremap <Leader>c <c-:>
