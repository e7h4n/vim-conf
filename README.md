# vim-conf

Personal vim configurations.

## Requirement

* [neovim](https://neovim.io)
* [vim-plug](https://github.com/junegunn/vim-plug)
* [ag](https://github.com/ggreer/the_silver_searcher)

## Installation

Only [vim-plug](https://github.com/junegunn/vim-plug) is supported because the plugin detective mechanism.

```
Plug 'perfectworks/vim-conf'
```

## Configuration change

### Feature enabled
* [autoindent](http://vimdoc.sourceforge.net/htmldoc/options.html#'autoindent')
* [undofile](http://vimdoc.sourceforge.net/htmldoc/options.html#'undofile')
* [ignorecase](http://vimdoc.sourceforge.net/htmldoc/options.html#'ignorecase') & [smartcase](http://vimdoc.sourceforge.net/htmldoc/options.html#'smartcase')
* [cursorline](http://vimdoc.sourceforge.net/htmldoc/options.html#'cursorline')
* [relativenumber](http://vimdoc.sourceforge.net/htmldoc/options.html#'relativenumber')

### Feature disabled
* [swapfile](http://vimdoc.sourceforge.net/htmldoc/options.html#'swapfile')
* [joinspaces](http://vimdoc.sourceforge.net/htmldoc/options.html#'joinspaces')

### Formatting
* [expandtab](http://vimdoc.sourceforge.net/htmldoc/options.html#'expandtab')
* [shiftwidth=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'shiftwidth')
* [softtabstop=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'softtabstop')
* [tabstop=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'tabstop')

### Theme

[onedark](https://github.com/joshdick/onedark.vim) if installed.

### Keymap

* use `jj` as `<ESC>`.
* use `,` as `<Leader>`.
* make `Y` as `y$` to be consistent with C and D.
* `gp` and `gP` to paste yank register.
* `<C-A>` and `<C-E>` implement emacs style command line cursor movement.
* swap `0` and `^` in normal mode for fast line head movement.
* `<leader>/` to toggle highlight search.
* `:w!!` for sudo write.

## Plugins

The following plugins will be tuned if they are managed by [vim-plug](https://github.com/junegunn/vim-plug).

* [vim-airline](https://github.com/vim-airline/vim-airline): use onedark theme.
* [bufexplorer](https://github.com/jlanzarotta/bufexplorer): map `<SPC>` to open bufexplorer.
* [ctrlp](https://github.com/ctrlpvim/ctrlp.vim)
  * use `ag` as search command and enable async search.
  * use `CtrlPMixed` as default search command.
  * disable cache.
* [emmet](https://github.com/mattn/emmet-vim): use `<C-k>` as leader key.
* [gist-vim](https://github.com/mattn/gist-vim): default to private gist.
* [nerdtree](https://github.com/scrooloose/nerdtree): use `<Leader>nt` open NerdTree.
* [undotree](https://github.com/mbbill/undotree): use `<Leader>ut` open UndoTree.
* [vim-better-space](https://github.com/ntpeters/vim-better-whitespace): default enable for `javascript`, `c`, `cpp`, `java`, `html`, `ruby`, `css`, `less`, `python`, `bash`, `markdown`.

# License

MIT.
