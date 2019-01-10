if exists('g:plugs') && has_key(plugs, 'vim-better-whitespace')
    autocmd FileType javascript,c,cpp,java,html,ruby,css,less,python,bash,markdown EnableStripWhitespaceOnSave
endif
