-- lua/plugins/theme.lua
return {
  {
    "projekt0n/github-nvim-theme",
    lazy = false,
    priority = 1000,
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true,
          hide_end_of_buffer = true,
          dim_inactive = false,
          terminal_colors = true,
          styles = {
            comments = "italic",
            keywords = "bold",
            functions = "NONE",
            variables = "NONE",
            strings = "NONE",
          },
        },
        palettes = {
          github_dark = {
            bg0 = "#000000",
          },
        },
      })
      vim.cmd("colorscheme github_dark")
    end,
  },
}
