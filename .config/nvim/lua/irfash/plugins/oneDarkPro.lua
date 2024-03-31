return {
{
    "olimorris/onedarkpro.nvim",
    opts = {
      options = {
        cursorline = true,
        transparency = true,
        -- highlight_inactive_windows = true,
      },
    },
     
    config = function(_,opts)
      require("onedarkpro").setup(opts)
        vim.cmd([[colorscheme onedark]])
    end,
} 
}
