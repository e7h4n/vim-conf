if &rtp =~ 'ctrlp.vim'
    let t:ctrlp_by_filename = 1

    let g:ctrlp_prompt_mappings = {
                \ 'PrtSelectMove("j")':   ['<c-n>'],
                \ 'PrtSelectMove("k")':   ['<c-p>'],
                \ 'PrtHistory(-1)':       ['<c-j>'],
                \ 'PrtHistory(1)':        ['<c-k>'],
                \ }

    if executable('ag')
        let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
        let g:user_command_async = 1
        let g:ctrlp_use_caching = 0
    endif
endif
