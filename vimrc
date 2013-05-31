syntax on
set clipboard=unnamed

vnoremap < <gv
vnoremap > >gv

let mapleader = ","

map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

vnoremap <Leader>s :sort<CR>

set list listchars=tab:\ \ ,trail:·

set autoread
set gcr=a:blinkon0
set visualbell
set noswapfile
set number
set nowrap

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"set fo-=t

""?
"set smartindent
""spaces instead of tabs
"set tabstop=4
"set softtabstop=4
"set shiftwidth=4
"set expandtab
"set shiftround
