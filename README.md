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

- Lazy.nvim is our package manager of choice. Our *Lazy.nvim* config works by loading each plugin from the *plugins* folder.
- config/keymaps: Custom keymaps and remaps. Keymaps is loaded by Lazy.nvim after it finishes the setup.
- config/options: The options are loaded by *Lazy.nvim* before it sets up the plugins. 

## Plugins:

The plugins used are:
- Gruvbox: The chosen color scheme. Some ovverrides are made to improve the visibility of comments and line numbers.
- mini.statusline: A simple lightweight status line.
- oil.nivm : Edit filesystem files like any neovim buffer.
- nvim-treesitter: For more efficient syntax aware highlighting, indentation, selection and more.
- nvim-treesitter-textobjects: Syntax aware text-objects for moving, changing and perform vim actions.
- which-key : Helps you remember your Neovim keymaps, by showing available keybindings in a popup as you type.
- fzf-lua: A light-weight, powerful fuzzy finder for better project navigation.
- LSP: The LSP config is mostly taken from *kickstart.nvim*, with few modifications related to fzf-lua.
- conform : A lightweight and powerful formatter.
 
