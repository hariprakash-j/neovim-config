-- [[ nvim-tree Config ]]
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  render ={
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})
