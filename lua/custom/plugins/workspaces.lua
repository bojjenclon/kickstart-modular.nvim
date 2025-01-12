return {
  {
    'natecraddock/workspaces.nvim',
    name = 'workspaces',
    config = function()
      require('workspaces').setup {
        cd_type = "tab",
        auto_open = true,
        auto_dir = "autochdir",
      }
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
