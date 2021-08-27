if exists('g:loaded_e7h4n_conf') || &compatible
  finish
else
  let g:loaded_e7h4n_conf = 'yes'
endif

" General
filetype plugin indent on                          " Automatically detect file types.
syntax on                                          " Syntax highlighting

set hidden                                         " Allow buffer switching without saving
set ignorecase                                     " Case insensitive search
set nojoinspaces                                   " Prevents inserting two spaces after punctuation on a join (J)
set noswapfile
set smartcase                                      " Case sensitive when uc present
set wildmenu
set autoread

" UI
set cursorline                                     " Highlight current line
set list                                           " Display specified blank characters
set number                                         " Line numbers on
set showmatch                                      " Show matching brackets/parenthesis
set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+

set backspace=indent,eol,start
set complete-=i

set viminfo^=!
set sessionoptions-=options
set viewoptions-=options

" '#', '-' is an end of word designator
set iskeyword-=#
set iskeyword-=-

" Delete comment character when joining commented lines
set formatoptions+=j

" Do not consider octal number when using C-A/C-X to change number
set nrformats-=octal

set scrolloff=1
set sidescrolloff=5

" Undo
set undofile
set undodir=~/.local/share/vim/undo

" Formatting
set autoindent                                     " Indent at the same level of the previous line
set smarttab
set expandtab                                      " Tabs are spaces, not tabs
set shiftwidth=4                                   " Use indents of 4 spaces
set softtabstop=4                                  " Let backspace delete indent
set tabstop=4                                      " An indentation every four columns

" split window position
set splitbelow                                     " Puts new split windows to the bottom of the current
set splitright                                     " Puts new vsplit windows to the right of the current

" Mappings

" term, use <leader>sh to open terminal
nnoremap <silent> <leader>sh :term ++rows=10<CR>

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" Paste yank register
nmap gp "0p
nmap gP "0P

" map double j to <esc>
inoremap <silent> jj <esc>

" Emacs style course movement under command mode
cnoremap <C-A> <Home>
cnoremap <C-E> <End>

" Most prefer to toggle search highlighting rather than clear the current
" search results. To clear search highlighting rather than toggle it on
nmap <silent> <leader>/ :set invhlsearch<CR>
