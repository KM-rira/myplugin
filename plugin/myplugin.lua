-- plugin/myplugin.lua

-- 'myplugin' モジュールを読み込む
require('myplugin')

-- Neovimにカスタムコマンドを追加
vim.api.nvim_create_user_command('Myplugin', function()
    require('myplugin').hello()
end, {})
