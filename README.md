<h1>
  TODOtxt
  <a href="https://github.com/EtiamNullam/vim-todotxt-syntax/tags" alt="GitHub tag (latest SemVer)">
    <img src="https://img.shields.io/github/v/tag/EtiamNullam/vim-todotxt-syntax" />
  </a>

  <a href="LICENSE" alt="License on GitHub">
    <img src="https://img.shields.io/github/license/EtiamNullam/vim-todotxt-syntax" />
  </a>
</h1>
  
Simple syntax plugin both for [`vim`](https://www.vim.org) and [`neovim`](https://neovim.io) to give a bit of life to your `TODO` without any bloat.

## Features

- Simple
- Easy to use
- A bit of eye-candy with color-coded types of tasks
- A sense of fulfillment when you complete a task
- I'm using it daily for 5 years with no issues
- Fits physical blackboards and paper notes perfectly
- Addicting

<img alt="Preview" src="Images/Preview.jpg" width="600" />

Whitespaces don't matter and indentation can be useful to create a tree-like structure:

<img alt="Whitespaces don't matter" src="Images/Whitespaces.jpg" width="600" />

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

## Usage

After you've installed the plugin installed every file that ends with `.todotxt` will have this syntax highlighting enabled. You can use `:set filetype=todotxt` to force it for current buffer, might be useful for scratch buffers.

Start a line with one of these characters for to highlight it with various colors:
| Character | Highlight Group | Suggested meaning |
| --- | --------- | --- |
| `-` | Type      | To do |
| `+` | String    | Done |
| `!` | Special   | Important |
| `?` | Function  | Question, optional or needs more information |
| `/` | Comment   | Cancelled |

## Notes

- [More info about syntax files](https://vim.wikia.com/wiki/Creating_your_own_syntax_files)
- All examples are shown using [white-chocolate](https://github.com/EtiamNullam/white-chocolate.nvim) theme.
- `vim` will understand paths to other files which can be followed even in plain text using `gf`
