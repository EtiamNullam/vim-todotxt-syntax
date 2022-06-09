# TODOTXT for Vim

This syntax plugin for vim allows for easy creation of simple `TODO` files.

![Preview](Images/Preview.jpg)

Start a line with one of these characters for to highlight it with various colors:
| Character | Highlight Group | Suggested meaning |
| --- | --------- | --- |
| `-` | Type      | To do |
| `+` | String    | Done |
| `!` | Special   | Important |
| `?` | Function  | Question, optional or needs more information |
| `/` | Comment   | Cancelled |


Whitespaces don't matter and indentation can be useful to create a tree-like structure:

![Whitespaces don't matter](Images/Whitespaces.jpg)

## Installation

<details>
  <summary>Use your favorite plugin manager (recommended)</summary>

  ```vim
  Plug 'EtiamNullam/vim-todotxt-syntax'
  ```

  Both `vim` and `neovim` are supported.
</details>

<details>
  <summary>
    Manual (vim)
  </summary>

  Move `todotxt.vim` to `~/vimfiles/syntax` (Windows) or `~/.vim/syntax` (Unix)

  Make sure that `syntax` is enabled in your `vimrc` file by `syntax enable`
</details>

## Notes

[More info about syntax files](https://vim.wikia.com/wiki/Creating_your_own_syntax_files)

All examples are shown using [white-chocolate](https://github.com/EtiamNullam/white-chocolate.nvim) theme.
