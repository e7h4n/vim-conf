if exists('g:plugs') && has_key(plugs, 'vim-airline')
    if !exists('g:airline_symbols')
        let g:airline_symbols = {}
    endif
    let g:airline_symbols.branch = '⎇ '
    let g:airline_symbols.linenr = '␊ '
    let g:airline_symbols.paste = 'Þ'

    let g:airline_theme = 'powerlineish'
    let g:airline_left_sep = ''
    let g:airline_right_sep = ''
endif
