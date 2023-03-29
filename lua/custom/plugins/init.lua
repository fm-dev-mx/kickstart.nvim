return {
  "lewis6991/gitsigns.nvim",
'hrsh7th/vim-vsnip',
'hrsh7th/vim-vsnip-integ',
  "echasnovski/mini.nvim",
  "tpope/vim-eunuch",
  { "catppuccin/nvim", as = "catpuccin" },
  "ellisonleao/glow.nvim",
  "folke/trouble.nvim",
    "VonHeikemen/lsp-zero.nvim",
    dependencies = {
      -- LSP Support
      { "neovim/nvim-lspconfig" },
      { "williamboman/mason.nvim" },
      { "williamboman/mason-lspconfig.nvim" },

      -- Autocompletion
      { "hrsh7th/nvim-cmp" },
      { "hrsh7th/cmp-buffer" },
      { "hrsh7th/cmp-path" },
      { "saadparwaiz1/cmp_luasnip" },
      { "hrsh7th/cmp-nvim-lsp" },
      { "hrsh7th/cmp-nvim-lua" },
      -- Snippets
      { "L3MON4D3/LuaSnip" },
      { "rafamadriz/friendly-snippets" },
    },
    "jose-elias-alvarez/null-ls.nvim",
    "jay-babu/mason-null-ls.nvim",
}
