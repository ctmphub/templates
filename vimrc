syntax on
set clipboard=unnamed

vnoremap < <gv
vnoremap > >gv

let mapleader = ","

map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

vnoremap <Leader>s :sort<CR>

set number
set nowrap
"set fo-=t

""?
"set smartindent
""spaces instead of tabs
"set tabstop=4
"set softtabstop=4
"set shiftwidth=4
"set expandtab
"set shiftround

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"extra whitespace - before colorscheme command
"autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
"au InsertLeave * match ExtraWhitespace /\s\+$/

"set t_Co=256
"color wombat256mod
