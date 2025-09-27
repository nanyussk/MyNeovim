return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      exclude = {
        ".git",
      },
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
        },
      },
    },
  },
}
