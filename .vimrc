noremap <Space> <nop>
let mapleader="\<Space>"
" highlight current line
set cursorline 

""" VIM UI
" Always show current position
"set ruler
" Height of the command bar
"set cmdheight=2
" Ignore case when searching
set ignorecase
" This makes the search case sensitive if uppercase is entered
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch
" Show matching brackets
"set showmatch
" Turn on wild menu
"set wildmenu

""" Colors and Fonts
" Enable syntax highlighting
"syntax enable

""" Text, tab and indent related
" Use spaces instead of tabs
set expandtab
" Be smart when using tabs
"set smarttab
" Auto indent, smart indent, wrap lines
set ai
"set si
set wrap

""" Moving around, tabs, windows and buffers
" Treat long lines as break lines (useful when moving around in them)
noremap j gj
noremap k gk
nmap J 5j
nmap K 5k
vmap J 5j
vmap K 5k
" Smart way to move between windows
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