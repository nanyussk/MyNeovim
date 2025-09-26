return {
  "vyfor/cord.nvim",
  event = "VeryLazy",
  config = function()
    require("cord").setup({
      editor = {
        client = "neovim",
      },
      display = {
        theme = "classic",
        flavor = "accent",
      },
      buttons = {
        {
          label = function(opts)
            return opts.repo_url and "View Repository"
          end,
          url = function(opts)
            return opts.repo_url
          end,
        },
      },
    })
  end,
}
