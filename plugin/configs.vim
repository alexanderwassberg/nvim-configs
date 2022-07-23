lua << EOF
  require'nvim-treesitter.configs'.setup {
    highlight = { enable = true },
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = "gnn",
        node_incremental = "grn",
        scope_incremental = "grc",
        node_decremental = "grm",
      },
    },
    autotag = { enable = true },
  } 
  require('nvim-tree').setup()
  require('gitsigns').setup()
  require('toggleterm').setup()
  require('lualine').setup()
  require('telescope').setup{ defaults = { file_ignore_patterns = {"node_modules"} } }
EOF
