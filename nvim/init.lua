 --setting dasar
 
 vim.opt.number = ture
 vim.optrelativenumber = true

 --transparasi

 vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
 vim.cmd("highlight SignColumn guibg=NONE ctermbg=NONE")
 vim.cmd("highlight End0fBuffer guibg=NONE ctermbg=NONE")

 -- Setting untuk pengalaman lebih baik
vim.opt.termguicolors = true
vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8
vim.opt.wrap = false

-- Auto-save untuk mencegah error E37
vim.opt.autowrite = true
vim.opt.confirm = true

-- Shortcut yang berguna
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>a')
vim.keymap.set('n', '<leader>w', ':w<CR>')

-- Set leader key (space)
vim.g.mapleader = ' '
