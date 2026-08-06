return {
  'rose-pine/neovim',
  name = 'rose-pine',

  config = function()
    require('rose-pine').setup {
      pallete = {
        base = '#000000',
        bg = '#000000',
      },
    }
    vim.cmd 'colorscheme rose-pine'
  end,
  {
    'nvim-lualine/lualine.nvim',
    event = 'ColorScheme',
    config = function()
      require('lualine').setup {
        options = {
          --- @usage 'rose-pine' | 'rose-pine-alt'
          theme = 'rose-pine',
        },
      }
    end,
  },
}
