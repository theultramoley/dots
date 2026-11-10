-- map leaders
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.plugins")
require("config.keymaps")
require("config.options")

-- LSP configs
vim.lsp.enable({ "lua_ls", "gopls", "clangd", "ols" })

vim.lsp.log.set_level("ERROR")

-- colourshceme
vim.cmd.colorscheme("kanagawa-wave")
