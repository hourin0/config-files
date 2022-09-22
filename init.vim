" Hourin's NVim Configuration File
" For Vim see .vimrc
" This file goes to $HOME/.config/nvim/

" Setting useful stuff
set nu rnu
set ruler
set hlsearch

" Mapping shortcuts
map <F2> :w<CR>
map <F3> :noh<CR>
map <F12> :!make
map <F11> :!<Up>

" Unmapping Arrow Keys
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
