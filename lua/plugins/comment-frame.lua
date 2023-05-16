return {
  "s1n7ax/nvim-comment-frame",
  dependencies = {
    { "nvim-treesitter" },
  },
  keys = {
    {
      "gcm",
      "Comment Multiline",
      desc = "Comment Multiline",
    },
  },
  config = function(plugin, opts)
    require("nvim-comment-frame").setup({
      multiline_keymap = "gcm",
    })
  end,
}
