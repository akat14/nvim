-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "c",
      "cpp",
      "python",
      "javascript",
      "typescript",
      "angular",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
