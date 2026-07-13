# My Dotfiles

This repository contains my personal configuration files for linux.

The goal of this project si to keep mey development environment
organized, versioned and easy to restore on a new computer.

## Current Status

- [x] Git repository
- [x] Basic Neovim configuration
- [x] Symbolic link (symlink)
- [x] Plugin manager (lazy.nvim bootstrap)
- [x] Which-Key
- [x] Telescope
- [x] Treesitter
- [x] LSP (Pyright)
- [x] Native autocomplete
- [x] Tokyo Night theme
- [x] Lualine (Statusline)
- [x] Bufferline
- [x] Neo-tree (File Explorer)
- [ ] Git integration
- [ ] Formatting
- [ ] Terminal integration
- [ ] Debugger (DAP)
- [ ] Final keymaps

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
                ├── bufferline.lua
                ├── init.lua
                ├── lps.lua
                ├── lualine.lua
                ├── mason-lspconfig.lua
                ├── mason.lua
                ├── neo-tree.lua
                ├── telescope.lua
                ├── theme.lua
                ├── treesitter.lua
                └── which-key.lua
```
