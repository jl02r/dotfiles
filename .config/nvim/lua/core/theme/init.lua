vim.cmd("hi clear")
if vim.fn.exists("syntax_on") then 
	vim.cmd("syntax reset") 
end

require('core.theme.highlight').setup()
