lua << EOF
  require("nvim-tree").setup()
  require('gitsigns').setup()
  require("toggleterm").setup()
  require('lualine').setup()
  require('telescope').setup()
  require("nvim-lsp-installer").setup {}
EOF
