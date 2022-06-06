-- remap gx to open browser url
if not vim.g.is_windows then
	vim.keymap.set(
		'n',
		'gx',
		'<Cmd>call jobstart(["xdg-open", expand("<cfile>")], {"detach": v:true})<CR>',
		{ desc = 'call xdg-open on under cursor' }
	)
else
	vim.keymap.set('n', 'gx', function()
		vim.notify('gx shortcut is not available in this os', 'error', { title = 'Not Supported' })
	end, { desc = 'Disabled' })
end
