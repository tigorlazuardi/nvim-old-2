vim.cmd([[let mapleader = " "]])

vim.keymap.set('n', '<c-x>', '<cmd>wa<cr>', { desc = 'Save All Open Buffers' })
vim.keymap.set('n', 'H', 'zc', { desc = 'Fold Close' })
vim.keymap.set('n', 'L', 'zo', { desc = 'Fold Open' })
vim.keymap.set('n', ']t', '<cmd>bn!<cr>', { desc = 'Next Buffer' })
vim.keymap.set('n', '[t', '<cmd>bp!<cr>', { desc = 'Previous Buffer' })

-- require('mappings.line_swap')
require('mappings.gx')
