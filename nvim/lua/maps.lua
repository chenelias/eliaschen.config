local keymap = vim.keymap

keymap.set('n', 'x', '"_x')
-- Increment/decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')
-- Delete a word backwards
keymap.set('n', 'dw', 'vb"_d')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

--- tab
keymap.set('n', 'tt', ':tabedit<Return>')

keymap.set('n', 'qq', ':q<Return>')
keymap.set('', 'qa', ':qa<Return>')
keymap.set('', 'ww', ':w<Return>')
--insert mode
keymap.set('i', '<C-s>', '<cmd>:w<Return>')
-- Split window
keymap.set('n', 'sy', ':split<Return><C-w>w')
keymap.set('n', 'sx', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize window
keymap.set('n', 's<Left>', '<C-w><')
keymap.set('n', 's<Right>', '<C-w>>')
keymap.set('n', 's<Top>', '<C-w>+')
keymap.set('n', 's<Bottom>', '<C-w>-')

-- NvimTree
keymap.set('', '<C-n>', '<cmd>:NvimTreeToggle<Return>')
