# Vim LTSA Syntax Highlighting

## Description

This vim plugin provides extremely basic syntax highlighting for the [Labelled Transition System Analyser (LTSA) tool][lts] used in the book [Concurrency: State Models & Java Programs][ltsbook] by Jeff Magee and Jeff Kramer.

The plugin detects the `.lts` file extension and can highlight keywords as well as comments.

## Installation

### Using [Vundle][v]

1. Add `Plugin 'vinceau/vim-ltsa-syntax'` to `~/.vimrc`
2. `vim +PluginInstall +qall`

*Note:* Vundle will not automatically detect filetypes properly if `filetype
on` is executed before Vundle. Please check the [quickstart][vqs] for more
details.

### Using [Pathogen][p]

1. `cd ~/.vim/bundle`
2. `git clone https://github.com/vinceau/vim-ltsa-syntax.git`

[p]: https://github.com/tpope/vim-pathogen
[v]: https://github.com/gmarik/vundle
[vqs]: https://github.com/gmarik/vundle#quick-start
[lts]: http://www.doc.ic.ac.uk/~jnm/book/ltsa/LTSA_applet.html
[ltsbook]: http://www.doc.ic.ac.uk/~jnm/book/
