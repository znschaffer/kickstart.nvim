return {
  'nvim-lualine/lualine.nvim', -- Fancier statusline
  config = function()
    require('lualine').setup {
      options = {
        icons_enabled = false,
        theme = 'auto',
        component_separators = '|',
        section_separators = '',
      },
      sections = {
        lualine_c = { { 'filename', file_status = true, path = 1 } },
      },
    }
  end,
}
