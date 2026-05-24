return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = { ensure_installed = { "go", "lua", "proto", "yaml", "c", "cpp" } },
}
