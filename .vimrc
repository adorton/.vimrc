call pathogen#infect()
set nobackup

set tabstop=4
set shiftwidth=4
set smartindent
set expandtab

set hlsearch

syntax enable
set background=dark
colorscheme solarized
let g:solarized_italic=1

set nu

imap jk <Esc>
nmap ; :

nmap <C-A> ggVG
nmap <C-V> "+gp
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y 

vnoremap < <gv 
vnoremap > >gv 

nnoremap / /\v 
vnoremap / /\v

set bs=2

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

nnoremap <silent><Leader>/ :noh<cr>
nnoremap <silent><Leader>, :set nolist!<cr>
nnoremap <silent><Leader>. :set wrap! lbr!<CR>
set transparency=10
