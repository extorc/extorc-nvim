function UseColor(index)
	index = index or 0
	if(index == 0)
	then
		vim.cmd.colorscheme("sherbet")
	elseif(index == 1)
	then
		vim.cmd.colorscheme("everforest")
	
	elseif(index == 2)
	then
		vim.cmd.colorscheme("nord")

	elseif(index == 3)
	then
		vim.cmd.colorscheme("edge")
	end
end
UseColor()
