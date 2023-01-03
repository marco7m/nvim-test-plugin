local textmode = require('scripts.test-plugin')
vim.api.nvim_create_user_command('TextmodeEnter', textmode, {force = false})
