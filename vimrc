set enc=utf-8
set fenc=utf-8
set iminsert=0 imsearch=0
set showcmd
set incsearch
set nocompatible
set hlsearch
set hidden
set expandtab
set ts=2 sw=2 sts=2
set clipboard+=unnamed
set fo+=r
set shortmess+=I
set cindent
set ignorecase
set smartcase
set backspace=2
set wrapscan
set showmatch
set wildmenu
set formatoptions+=mM
set number
set ruler
set nolist
set wrap
set laststatus=2
set cmdheight=2
set title
set shortmess+=I
set nobackup
set dir=~/.vim/swap/
set vb t_vb=
syn on

nnoremap ; :
nnoremap : ;

imap jj <ESC>
imap <C-d> <DEL>
imap <C-e> <END>
imap <C-a> <HOME>
imap <C-k> <ESC><RIGHT>C

imap ,/ </<C-X><C-O><ESC>F<i
inoremap \[ [
inoremap \{ {
"inoremap \( (
inoremap \" "
inoremap \' '
inoremap [ []<LEFT>
inoremap { {}<LEFT><CR><ESC>O
"inoremap ( ()<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>


set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'paulyg/Vim-PHP-Stuff'
Bundle 'tobiassvn/vim-gemfile'
Bundle 'tpope/vim-rails'
Bundle 'kchmck/vim-coffee-script'

filetype plugin indent on
