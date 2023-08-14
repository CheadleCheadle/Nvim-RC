require("cheadle.remap")
require("cheadle.set")

local npairs = require('nvim-autopairs')

-- Enable autopairs
npairs.setup({
  check_ts = true, -- Enable treesitter support
  enable_check_bracket_line = true, -- Check bracket lines when inserting or deleting
    disable_filetype = { 'html' }, -- Disable autopairs for HTML by default
})



