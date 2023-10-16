-- [[ nvim-tree Config ]]
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    width = 30,
  },
  filters = {
    dotfiles = true,
  },
})
