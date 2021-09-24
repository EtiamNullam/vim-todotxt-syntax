# TODOTXT for Vim

This simple syntax for vim allows for easy creation of simple TODO files.

![Preview](Images/Preview.jpg)

Start a line with one of these characters for to highlight it with various colors:
| Character | Highlight Group |
| --- | --------- |
| `-` | Type      |
| `+` | Statement |
| `!` | Special   |
| `?` | Constant  |
| `/` | Comment   |


Whitespaces don't matter and indentation can be useful to create a tree-like structure:

![Whitespaces don't matter](Images/Whitespaces.jpg)

All examples are shown in solarized light color palette. Colors depends on your color scheme.

## Installation

<details>
  <summary>Use your plugin manager (recommended)</summary>

  For example using [vim-plug](https://github.com/junegunn/vim-plug):

  ```viml
  Plug 'EtiamNullam/vim-todotxt-syntax'
  ```
</details>

<details>
  <summary>Manual</summary>

  Move `todotxt.vim` to `~/vimfiles/syntax` (Windows) or `~/.vim/syntax` (Unix)
</details>

Also make sure that syntax is enabled in your config by `syntax enable`

[More info about syntax files](https://vim.wikia.com/wiki/Creating_your_own_syntax_files)
