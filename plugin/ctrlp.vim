if exists('g:plugs') && has_key(plugs, 'ctrlp.vim')
    let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
    let g:user_command_async = 1
    let g:ctrlp_cmd = 'CtrlPMixed'
    let g:ctrlp_by_filename = 1
    let g:ctrlp_use_caching = 0
endif
