require'FTerm'.setup({
	border = 'double',
	dimensions  = {
		height = 0.9,
		width = 0.9,
	},
})

-- Example keybindings
vim.keymap.set('n', '<A-i>', '<CMD>lua require("FTerm").toggle()<CR>')
