return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")
      configs.setup({
          ensure_installed = {"bash", "c", "cpp", "css", "json", "json5", "lua", "python", "toml", "yaml"},
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
}
