return {
  { "ellisonleao/gruvbox.nvim" },
  { "nyoom-engineering/oxocarbon.nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "rebelot/kanagawa.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
