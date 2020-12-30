set backspace=indent,eol,start
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
autocmd BufRead,BufNewFile Makefile set noexpandtab

"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/

" Easier movement between windows
nmap <c-h> <c-w>h
nmap <c-l> <c-w>l
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k

" Easier resizing
nmap <S-h> 5<c-w><
nmap <S-l> 5<c-w>>
nmap <S-j> 5<c-w>+
nmap <S-k> 5<c-w>-

" Shift + Tab
nmap <S-Tab> <<
imap <S-Tab> <Esc><<i
