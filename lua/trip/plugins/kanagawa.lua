return {
  'rebelot/kanagawa.nvim',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('kanagawa').setup {
      compile = false,
      undercurl = true,
      commentStyle = { italic = true },
      functionStyle = {},
      keywordStyle = { italic = false },
      statementStyle = { bold = true },
      typeStyle = {},
      transparent = true,
      dimInactive = false,
      terminalColors = true,
      colors = {
        palette = {},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {
          ui = {
            bg_gutter = 'none',
          },
        } },
      },
      overrides = function(colors)
        return {}
      end,
      theme = 'dragon',
      background = {
        dark = 'dragon',
        light = 'lotus',
      },
    }
    vim.cmd.colorscheme 'kanagawa-dragon'
  end,
}
