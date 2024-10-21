---@type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  config = function()
    require("neo-tree").setup({
      filesystem = {
        filtered_items = {
          visible = true, -- show hidden files in alternate style
          hide_dotfiles = true,
          hide_gitignored = true,
        },
      },
    })
  end,
}
