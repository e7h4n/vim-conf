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

" Terminal
autocmd TermOpen * startinsert
autocmd TermOpen * setlocal nornu
autocmd TermOpen * setlocal nonu
