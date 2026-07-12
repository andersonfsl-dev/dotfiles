# My Dotfiles

This repository contains my personal configuration files for linux.

The goal of this project si to keep mey development environment
organized, versioned and easy to restore on a new computer.

## Current Status

- [x] Git repository
- [x] Basic NeoVim configuration
- [x] Symbolic link (symlink)
- [x] Plugin manager (lazy.nvim bootstrap)
- [x] Which-Key
- [x] Telescope
- [x] Treesitter
- [ ] LSP
- [ ] Autocomplete
- [ ] Theme
- [ ] Statusline
- [ ] Git integration
- [ ] File explorer
- [ ] Formatting
- [ ] Debugger (DAP)

## Project Structure

```text
dotfiles
    ├── README.md
    └── nvim
        ├── init.lua
        ├── lazy-lock.json
        └── lua
            ├── config
            │   ├── lazy.lua
            │   └── options.lua
            └── plugins
                ├── init.lua
                ├── telescope.lua
                ├── treesitter.lua
                └── which-key.lua

```
