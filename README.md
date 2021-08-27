# vim-conf

Basic vim configurations.

## Installation

This plugin follows the standard runtime path structure, and as such it can be installed with a variety of plugin managers:

| Plugin Manager | Install with...                                                             |
| -------------  | -------------                                                               |
| Pathogen       | `git clone https://github.com/e7h4n/vim-conf ~/.vim/bundle/vim-conf` |
| NeoBundle      | `NeoBundle 'e7h4n/vim-conf'`                                         |
| Vundle         | `Plugin 'e7h4n/vim-conf'`                                            |
| Plug           | `Plug 'e7h4n/vim-conf'`                                              |
| Dein           | `call dein#add('e7h4n/vim-conf')`                                    |
| minpac         | `call minpac#add('e7h4n/vim-conf')`                                  |

## Configuration change

### Feature enabled
* [autoindent](http://vimdoc.sourceforge.net/htmldoc/options.html#'autoindent')
* [undofile](http://vimdoc.sourceforge.net/htmldoc/options.html#'undofile')
* [ignorecase](http://vimdoc.sourceforge.net/htmldoc/options.html#'ignorecase') & [smartcase](http://vimdoc.sourceforge.net/htmldoc/options.html#'smartcase')
* [cursorline](http://vimdoc.sourceforge.net/htmldoc/options.html#'cursorline')
* [relativenumber](http://vimdoc.sourceforge.net/htmldoc/options.html#'relativenumber')
* [signcolumn=yes](http://vimdoc.sourceforge.net/htmldoc/options.html#'signcolumn')

### Feature disabled
* [swapfile](http://vimdoc.sourceforge.net/htmldoc/options.html#'swapfile')
* [joinspaces](http://vimdoc.sourceforge.net/htmldoc/options.html#'joinspaces')

### Formatting
* [expandtab](http://vimdoc.sourceforge.net/htmldoc/options.html#'expandtab')
* [shiftwidth=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'shiftwidth')
* [softtabstop=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'softtabstop')
* [tabstop=4](http://vimdoc.sourceforge.net/htmldoc/options.html#'tabstop')

### Keymap

* use `jj` as `<ESC>`.
* make `Y` as `y$` to be consistent with C and D.
* `gp` and `gP` to paste yank register.
* `<C-A>` and `<C-E>` implement emacs style command line cursor movement.
* `<leader>/` to toggle highlight search.

# License

MIT.
