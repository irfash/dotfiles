return {
    -- Core functionality
    {'nvim-lua/plenary.nvim'},
    {'neovim/nvim-lspconfig'},
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},
    
    -- File navigation
    {'nvim-telescope/telescope.nvim', cmd = "Telescope"},
    {'kyazdani42/nvim-tree.lua', cmd = "NvimTreeToggle"},

    -- Git integration
    {'lewis6991/gitsigns.nvim', event = "BufRead"},

    -- UI enhancements
        { "lukas-reineke/indent-blankline.nvim", opts = {} },
    --{'lukas-reineke/indent-blankline.nvim', event = "BufRead"},
     -- Theme
--    {'rebelot/heirline.nvim'},  -- Heirline for statusline

    -- Utilities
    {'folke/which-key.nvim'},  -- Which-key
    {'windwp/nvim-autopairs'}, -- Auto-pairs
    {'vim-test/vim-test'},     -- Testing
    {'mhartington/formatter.nvim'}, -- Formatter
    {'ibhagwan/fzf-lua', requires = {'vijaymarupudi/nvim-fzf'}}, -- FZF
    {'akinsho/bufferline.nvim',requires = 'kyazdani42/nvim-web-devicons'}, -- Bufferline

    -- Emmet for HTML/CSS
    {'mattn/emmet-vim', ft = {'html', 'css', 'javascriptreact'}},

    -- Add more plugins as needed
}

-- Treesitter configuration
--require('nvim-treesitter').setup {}

-- Telescope configuration
--require('telescope').setup {}

-- Nvim-tree configuration
--require('nvim-tree').setup {}

-- Gitsigns configuration
--require('gitsigns').setup {}

-- Lualine configuration
--require('lualine').setup {}

-- Indent blankline configuration
--require('indent_blankline').setup {}

-- Which-key configuration
--require('which-key').setup {}

-- Nvim-autopairs configuration
--require('nvim-autopairs').setup {}

-- Vim-test configuration
--require('vim-test').setup {}

-- Formatter configuration
--require('formatter').setup {}

-- FZF Lua configuration
--require('fzf-lua').setup {}

-- Bufferline configuration
--require('bufferline').setup {}


-- Heirline configuration
--require('heirline').setup {
    -- Heirline setup and customization
--}
