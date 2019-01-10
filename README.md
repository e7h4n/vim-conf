# vim-conf

Personal vim configurations.

## Configuration change

### Feature enabled
* [autoindent]
* undofile
* ignorecase & smartcase
* cursorline
* relativenumber

### Feature disabled
* swapfile
* joinspaces

### Formatting
* expandtab
* shiftwidth=4
* softtabstop=4
* tabstop=4

### Theme

onedark if installed.

### Keymap

* use `jj` as `<ESC>`
* use `,` as `<Leader>`
* make `Y` as `y$` to be consistent with C and D
* `gp` and `gP` to paste yank register
* `<C-A>` and `<C-E>` implement emacs style command line cursor movement
* swap `0` and `^` in normal mode for fast line head movement
* `<leader>sh` to start shell
* `<leader>/` to toggle highlight search
* `<leader>fc` to find merge conflict markers
* `:w!!` for sudo write

## Plugins

### Airline

### BufExplorer

### CtrlP

### Emmet

### Gist

### IndentGuides

### NerdTree

### Surround

### Tabular

### Undotree

### Vim Better Whitespace

### Vitality

# License

MIT

[autoindent](http://vimdoc.sourceforge.net/htmldoc/options.html#'autoindent')
