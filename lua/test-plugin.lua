-- want libmodal (see libmodal readme)
-- local _maps = {
--     ['u'] = function() vim.api.nvim_command('vs') end,
-- }

return function()
	require('libmodal').layer.new(
            {
                n = {
                    u = {
                        rhs = ':sv',
                        noremap = true
                    }
                }
            }
        )
end
