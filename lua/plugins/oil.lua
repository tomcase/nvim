return {
  'stevearc/oil.nvim',
  opts = {},
  dependencies = { "nvim-tree/nvim-web-devicons",
    config = function()
      require("nvim-web-devicons").setup()
    end
  },
  config = function()
    require("oil").setup({})

    vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open current directory in Oil" })
  end
}

