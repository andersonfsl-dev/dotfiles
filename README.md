#  My Dotfiles

This repository contains my personal configuration files for linux.

The goal of this project is to keep my development environment organized, versioned, and easy to restore on a new computer.


## Current Status


- [x] Git repository
- [x] Basic Neovim configuration
- [x] Symbolic link
- [x] lazy.nvim
- [x] Which-Key
- [x] Telescope
- [x] Treesitter
- [x] LSP with Pyright
- [x] Native autocomplete
- [x] Tokyo Night theme
- [x] Lualine
- [x] Neo-tree
- [x] Bufferline
- [x] Integrated terminal
- [x] Window navigation keymaps
- [x] Run current Python file
- [ ] Git integration (later)
- [ ] Formatting (later)
- [ ] Debugger / DAP (later)# Project Structure


```text
Projects
└── dotfiles
    ├── README.md
    └── nvim
        ├── init.lua
        ├── lazy-lock.json
        └── lua
            ├── config
            │   ├── keymaps.lua
            │   ├── lazy.lua
            │   └── options.lua
            └── plugins
                ├── bufferline.lua
                ├── init.lua
                ├── lsp.lua
                ├── lualine.lua
                ├── mason-lspconfig.lua
                ├── mason.lua
                ├── neo-tree.lua
                ├── telescope.lua
                ├── theme.lua
                ├── treesitter.lua
                └── which-key.lua
```
