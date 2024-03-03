return {
    'akinsho/toggleterm.nvim', version = "*", config = true,
    keys = function()
      return {
        { "<a-1>", "<cmd>ToggleTerm size=20 direction=horizontal<cr>",desc="horizontal term"},
        { "<a-2>", "<cmd>ToggleTerm size=40 direction=vertical<cr>",desc="vertical term"},
        { "<a-3>", "<cmd>ToggleTermToggleAll!<cr>",desc="all terminal"},

      }
    end,
  }