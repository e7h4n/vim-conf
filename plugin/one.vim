if &rtp =~ 'one'
    if (empty($TMUX))
        if (has("termguicolors"))
            set termguicolors
        endif
    endif

    let g:one_allow_italics = 1
    colorscheme one
    set background=dark
endif
