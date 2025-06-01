vim.opt.guicursor = ''

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.o.laststatus = 3
vim.o.cmdheight = 1
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = true

require 'trip.options'

require 'trip.keymaps'

require 'trip.lazy-bootstrap'

require 'trip.lazy-plugins'
