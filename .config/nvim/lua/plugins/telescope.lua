return {
  "nvim-telescope/telescope.nvim",
  "natecraddock/telescope-zf-native.nvim",
  config = function()
    require("telescope").load_extension("zf-native")
  end,
}
