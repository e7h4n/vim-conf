" General
filetype plugin indent on                          " Automatically detect file types.
syntax on                                          " Syntax highlighting
scriptencoding utf-8

set autoindent                                     " Indent at the same level of the previous line
set hidden                                         " Allow buffer switching without saving
set ignorecase                                     " Case insensitive search
set iskeyword-=#                                   " '#' is an end of word designator
set iskeyword-=-                                   " '-' is an end of word designator
set iskeyword-=.                                   " '.' is an end of word designator
set nojoinspaces                                   " Prevents inserting two spaces after punctuation on a join (J)
set noswapfile
set smartcase                                      " Case sensitive when uc present
set splitbelow                                     " Puts new split windows to the bottom of the current
set splitright                                     " Puts new vsplit windows to the right of the current
set timeoutlen=300
set ttimeoutlen=0
set undofile
set virtualedit=onemore                            " Allow for cursor beyond last character
set wildignore+=node_modules,*-target,target,tmp_*
set wildignorecase
set wildmode=list:longest,full                     " Command <Tab> completion, list matches, then longest common part, then all.

" UI
set ambiwidth=double                               " CJK characters support
set cursorline                                     " Highlight current line
set list                                           " Display specified blank characters
set relativenumber                                 " Line numbers on
set showmatch                                      " Show matching brackets/parenthesis

" Formatting
set expandtab     " Tabs are spaces, not tabs
set shiftwidth=4  " Use indents of 4 spaces
set softtabstop=4 " Let backspace delete indent
set tabstop=4     " An indentation every four columns

" Terminal
autocmd TermOpen * startinsert
autocmd TermOpen * setlocal nornu
autocmd TermOpen * setlocal nonu

" Mappings
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

" Most prefer to toggle search highlighting rather than clear the current
" search results. To clear search highlighting rather than toggle it on
nmap <silent> <leader>/ :set invhlsearch<CR>

" For when you forget to sudo.. Really Write the file.
cmap w!! w !sudo tee % >/dev/null
