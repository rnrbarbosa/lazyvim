return {
  "terrortylor/nvim-comment",
  keys = {
    {
      "gcc",
      "Comment",
      desc = "Comment",
    },
  },
  config = function(plugin, opts)
    require("nvim_comment").setup()
  end,
}
