return {
  {
    'nvim-lualine/lualine.nvim',
    event = "VimEnter",
    config = function()
      require('lualine').setup({
      options = {
        icons_enabled = true,
        always_divide_middle = true,
        globalstatus = true,
        theme ="auto", --theme, --"material",--"auto",
        --component_separators = {left = '\\', right = '/'},
        component_separators = { left = "", right = "" },
        --component_separators = { left = "", right = "" }, component_separators = {left = '', right = ''},
        section_separators = { left = "", right = "" },
        disabled_filetypes = {},
      },
      })
    end
  }
}




