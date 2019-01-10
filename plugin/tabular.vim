if exists('g:plugs') && has_key(plugs, 'tabular')
    nmap <Leader>a" :Tabularize /"<CR>
    vmap <Leader>a" :Tabularize /"<CR>
    nmap <Leader>a/ :Tabularize /\/<CR>
    vmap <Leader>a/ :Tabularize /\/<CR>
endif
