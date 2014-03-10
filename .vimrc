set nu
set tabstop=4
set cindent
set sw=4
set background=dark
set foldmethod=marker
nmap <F2> :wq<CR>

filetype plugin indent on
set grepprg=grep\-nH\$*
filetype indent on
let g:tex_flavor='latex'

nmap ,java :source ~/.vim/java.vim<CR>
nmap ,cpp :source ~/.vim/cpp.vim<CR>

set nocompatible


