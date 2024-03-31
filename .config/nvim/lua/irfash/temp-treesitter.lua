{
    "windwp/nvim-autopairs",
    config = function()
      local autopairs = require("nvim-autopairs")
      autopairs.setup({
        check_ts = true, -- Use Treesitter to check for auto pair
        ts_config = {
          javascript = { "string", "template_string" },
          java = { "string" },
          typescript = { "string", "template_string" },
        },
        fast_wrap = {},
      })

      local ts_conds = require("nvim-autopairs.ts-conds")
      -- Add more custom rules or adjust existing ones as needed
    end,
  },
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("nvim-ts-autotag").setup()
    end,
  },
  {
    "JoosepAlviste/nvim-ts-context-commentstring",
    config = function()
      require("ts_context_commentstring.internal").update_commentstring()
    end,
  },
  {
    "RRethy/nvim-treesitter-endwise",
    config = function()
      -- This plugin automatically works if installed, no specific config required for basic usage
    end,
  },
  {
    "abecodes/tabout.nvim",
    wants = { "nvim-treesitter" }, -- Ensure nvim-treesitter is loaded first
    after = { "nvim-cmp" }, -- Load after nvim-cmp if using that for completions
    config = function()
      require("tabout").setup({
        tabkey = "<Tab>", -- Key to trigger tabout
        backwards_tabkey = "<S-Tab>", -- Key to trigger backwards tabout
        act_as_tab = true,
        act_as_shift_tab = true,
        enable_backwards = true,
        completion = true, -- If using tab for completion, set this to true
        tabouts = {
          { open = "'", close = "'" },
          { open = '"', close = '"' },
          { open = '`', close = '`' },
          { open = '(', close = ')' },
          { open = '[', close = ']' },
          { open = '{', close = '}' },
        },
        ignore_beginning = true,
        exclude = {}, -- Exclude filetypes
      })
    end,
  }
