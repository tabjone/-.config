require("tabjone.plugins-setup")
require("tabjone.core.options")
require("tabjone.core.keymaps")
require("tabjone.core.colorscheme")
require("tabjone.plugins.comment")
require("tabjone.plugins.nvim-tree")

--[[
Under here is the old stuff
--]]


vim.o.swapfile = false
vim.o.undodir = '~/.config/nvim/undodir/'
vim.o.undofile = true

local opts = { noremap=true, silent=true }
vim.keymap.set('i', '<C-l>', '<c-g>u<Esc>[s1z=`]a<c-g>u', opts)

vim.keymap.set('n', '<esc><esc>', ':noh<CR><esc>', opts)

vim.o.timeoutlen = 1000
vim.o.ttimeoutlen = 0

vim.cmd[[ autocmd BufNewFile,BufRead *.tex
        \ set textwidth=79 |
        \ setlocal spell spelllang=en ]]

--[[
vim.cmd[[
	set mouse=a
	colorscheme slate
	syntax on
	set nowrap
]]
 --]]


