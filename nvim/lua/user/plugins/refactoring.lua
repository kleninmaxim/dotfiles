return {
  "ThePrimeagen/refactoring.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  opts = {
    prompt_func_return_type = {
      php = true,
    },
    prompt_func_param_type = {
      php = true,
    },
  },
  config = function()
    require("refactoring").setup()
  end,
}
