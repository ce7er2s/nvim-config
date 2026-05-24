return {
  "folke/snacks.nvim",
  opts = {
    terminal = {
      win = { position = "bottom", height = 0.3 },
    },
  },
  keys = {
    { [[<c-\>]], function() Snacks.terminal() end, desc = "Toggle terminal" },
  },
}
