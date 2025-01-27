return {
  'rose-pine/neovim',
  name = 'rose-pine',
  config = function()
    require('rose-pine').setup { variant = 'moon', styles = { transparency = true, italic = false, bold = false } }

    vim.cmd.colorscheme 'rose-pine'
  end,
}
