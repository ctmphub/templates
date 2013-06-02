syntax on
set clipboard=unnamed

set backupdir=C:\\vimtmp,.
set directory=C:\\vimtmp,.

vnoremap < <gv
vnoremap > >gv

let mapleader = ","

map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

vnoremap <Leader>s :sort<CR>

nmap <Leader>x :%!xxd<CR>
nmap <Leader>r :%!xxd -r<CR>

cmap w!! w !sudo tee %

set list listchars=tab:\ \ ,trail:·

set autoread
set gcr=a:blinkon0
set visualbell
"set noswapfile
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
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set shiftround
