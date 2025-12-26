return {
  -- Using lazy.nvim
  --colorscheme black-metal
  {
    "metalelf0/black-metal-theme-neovim",
    lazy = false,
    priority = 1000,
    config = function()
      require("black-metal").setup({
        -- optional configuration here
        --
        theme = "marduk",
        transparent = true,
      })
      require("black-metal").load()
    end,
  },

}
