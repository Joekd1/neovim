# neovim

A modular neovim config created from scratch as an attempt to balance simplicity and functionality. 
The goal is to build just enough of the IDE experience like: 

- LSP support
- Code completions
- Treesitter-based enhancements

## Structure

The config contains: 
- init.lua: It loads the *lazy.nvim* plugin config.
- lua/config: contains the configuation files.
- lua/plugins: contains the plugin specs.

## Configs:

### Lazy.vim:

Lazy.nvim is our package manager of choice. Our *Lazy.nvim* config works by loading each plugin from the *plugins* folder.

## Plugins:

The plugins used are:
- Gruvbox: The chosen color scheme. Some ovverrides are made to improve the visibility of comments and line numbers.
