vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.set")
require("config.remap")
-- order is important here: set and remap before loading lazy.vim
require("config.lazy")
