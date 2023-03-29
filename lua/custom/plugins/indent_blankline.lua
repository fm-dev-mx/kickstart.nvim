vim.opt.list = true

return{
  require("indent_blankline").setup {
  space_char_blankline = " ",
  show_current_context = true,
  }
}
