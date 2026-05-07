return {
  {
    'wtfox/jellybeans.nvim',
    lazy = false,
    priority = 1000,
    opts = {
      on_colors = function(c)
        c.background = vim.o.background == 'light' and '#ffffff' or '#000000'
      end,
    },
  },
}
