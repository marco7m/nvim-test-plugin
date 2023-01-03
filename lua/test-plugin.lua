-- want libmodal (see libmodal readme)
local _maps = {
    ['u'] = function() vim.api.nvim_command('vs') end,
}

return require('libmodal').layer.enter(
{
    n = {
        u = {
            rhs = 'hs',
            noremap = true
        }
    }
}
)
