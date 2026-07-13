-- Main Neovim configuration.
-- Keep this file small.
-- Load other configuration files from here.


vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

require("config.options")
require("config.keymaps")
require("config.lazy")

