require("config.lazy")
require('lualine').setup()
require('telescope').setup()
require('mason').setup()
require('mason-lspconfig').setup()
require('blink-cmp').setup()
require('nvim-autopairs').setup()
require('tokyonight').setup()
require("startup").setup({theme = "dashboard"}) -- put theme name here
vim.cmd.colorscheme("tokyonight-moon")
vim.opt.number = true
vim.g.mapleader = " "
