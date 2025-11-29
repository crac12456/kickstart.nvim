return {
  'tiagovla/tokyodark.nvim',
  lazy = false,

  opts = {
    -- custom options here
    styles = {
      comments = { italic = false },
      keyword = { italic = false },
    },
  },
  config = function()
    require 'tokyodark' -- calling setup is optional
    -- vim.cmd 'colorscheme tokyodark'
  end,
}
