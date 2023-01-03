local textmode = require('test-plugin')
vim.api.nvim_create_user_command('TextmodeEnter', textmode:enter, {force = false})
vim.api.nvim_create_user_command('TextmodeExit', textmode:exit, {force = false})
