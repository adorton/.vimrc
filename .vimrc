" we don't do that here

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

set nu

imap jk <Esc>
nmap ; :

nmap <C-A> ggVG
nmap <C-V> "+gp
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y 

let g:solarized_italic=1

set bs=2

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

nnoremap <Leader>/ :noh<cr>
nnoremap <Leader>, :set nolist!<cr>
set transparency=10
