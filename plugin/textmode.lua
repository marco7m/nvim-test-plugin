local textmode = require('scripts.textmode')
vim.api.nvim_create_user_command('TextmodeEnter', textmode, {force = false})
