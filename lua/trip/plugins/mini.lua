return {
  'echasnovski/mini.nvim',
  config = function()
    require('mini.ai').setup { n_lines = 500 }
    require('mini.surround').setup()
    --  Check out: https://github.com/echasnovski/mini.nvim
  end,
}
