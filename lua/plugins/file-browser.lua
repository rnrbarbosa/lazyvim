return {
  "nvim-telescope/telescope-file-browser.nvim",
  keys = {
    {
      "<leader>e",
      ":Telescope file_browser path=%:p:h=%:p:h<cr>",
      desc = "Browse File (Telescope)",
    },
  },
  config = function()
    require("telescope").load_extension("file_browser")
  end,
}
