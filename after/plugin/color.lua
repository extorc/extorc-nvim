function UseColor(index)
	index = index or 0
	if(index == 0)
	then
		vim.cmd.colorscheme("sherbet")
		require('lualine').setup {
			options = {
				theme = 'nightfly'
			}
		}
	elseif(index == 1)
	then
		vim.cmd.colorscheme("everforest")
		require('lualine').setup {
			options = {
				theme = 'everforest'
			}
		}
	elseif(index == 2)
	then
		vim.cmd.colorscheme("nord")
		require('lualine').setup {
			options = {
				theme = 'nord'
			}
		}
	elseif(index == 3)
	then
		vim.cmd.colorscheme("edge")
		require('lualine').setup {
			options = {
				theme = 'nightfly'
			}
		}
	end
end
UseColor()
