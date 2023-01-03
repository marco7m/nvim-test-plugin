local textmode = require('test-plugin')
vim.api.nvim_create_user_command('TextmodeEnter', textmode, {force = false})
vim.api.nvim_create_user_command('TextmodeExit', function () textmode:exit() end, {force = false})
