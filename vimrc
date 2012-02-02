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

"nnoremap <C-o>      :<C-u>Unite buffer<CR>
"nnoremap <C-o><C-y> :<C-u>UniteWithBufferDir -buffer-name=files file<CR>

imap jj <ESC>
imap <C-d> <DEL>
imap <C-e> <END>
imap <C-a> <HOME>
imap <C-k> <ESC><RIGHT>C

"let g:closetag_html_style=1 
"source ~/.vim/scripts/closetag.vim 

"au QuickfixCmdPost vimgrep cw

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


filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin on

" reload vim
" gives you the key bindings
" <Leader>j !reload js  # pipes js from your buffer, selection to your browser
" <Leader>c !reload css # pipes css from your buffer, selection to your browser
" <Leader>r !reload refresh

"au FileType php set omnifunc=phpcomplete#CompletePHP
"let php_sql_query=1                                                                                        
"let php_htmlInStrings=1
