" leader key
let mapleader = ','

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" Paste yank register
nmap gp "0p
nmap gP "0P

" map double j to <esc>
inoremap <silent> jj <esc>

" Emacs style command line course move
cnoremap <C-A> <Home>
cnoremap <C-E> <End>

" Swap 0 and ^
nnoremap 0 ^
nnoremap ^ 0
nnoremap d0 d^
nnoremap d^ d0
nnoremap c0 c^
nnoremap c^ c0
nnoremap y0 y^
nnoremap y^ y0

" start shell
map <Leader>sh :terminal<CR>

" Most prefer to toggle search highlighting rather than clear the current
" search results. To clear search highlighting rather than toggle it on
nmap <silent> <leader>/ :set invhlsearch<CR>

" Find merge conflict markers
map <leader>fc /\v^[<\|=>]{7}( .*\|$)<CR>

" For when you forget to sudo.. Really Write the file.
cmap w!! w !sudo tee % >/dev/null

" Map <Leader>ff to display all lines with keyword under cursor
" and ask which one to jump to
nmap <Leader>ff [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>
