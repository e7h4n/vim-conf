if &rtp =~ 'nerdtree'
    map <silent> <leader>nt :NERDTreeFind<CR>
    let NERDTreeIgnore = ['\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr', '\.DS_Store']
    let NERDTreeQuitOnOpen = 0
    let NERDTreeShowHidden = 0
endif
