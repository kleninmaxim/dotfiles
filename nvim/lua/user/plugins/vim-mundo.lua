return {
  'simnalamburt/vim-mundo',
  keys = {
    { '<leader>K', ':MundoToggle<CR>' },
  },
  config = function()
    vim.g.mundo_width = 90
  end,
}
