
-- Auto pairs
use {
  "windwp/nvim-autopairs",
  wants = "nvim-treesitter",
  module = { "nvim-autopairs.completion.cmp", "nvim-autopairs" },
  config = function()
    require("config.autopairs").setup()
  end,
}
