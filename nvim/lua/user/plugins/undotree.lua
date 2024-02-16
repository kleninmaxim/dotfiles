return {
  'mbbill/undotree',
  keys = {
    { '<leader>K', ':UndotreeToggle<CR>' },
  },
  config = function()
    vim.g.undotree_SplitWidth = 90
  end,
}
