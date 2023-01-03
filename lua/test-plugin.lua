-- want libmodal (see libmodal readme)
local _maps = {
    ['u'] = function() vim.api.nvim_command('vs') end,
}

return function()
	require('libmodal').layer.enter(
            {
                n = {
                    u = {
                        rhs = 'hs',
                        noremap = true
                    }
                }
            },
        )
end
