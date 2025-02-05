return {
  -- Lualine
  {
    "nvim-lualine/lualine.nvim",
    opts = function()
      local opts = {
        options = {
          theme = "ayu_dark",
          -- section_separators = { left = "", right = "" },
          -- section_separators = " ",
          component_separators = "",
          always_show_tabline = true,
        },
        sections = {
          lualine_a = {
            {
              "mode",
              icons_enabled = true,
            },
          },
          lualine_b = { "branch", "diff", "windows" },
          -- lualine_c = { "fileformat" },
          lualine_c = {},
          lualine_x = {},
          lualine_y = { "searchcount", "selectioncount", "progress" },
          lualine_z = { "location" },
        },
        inactive_sessions = {
          lualine_a = { "filename" },
          lualine_b = {},
          lualine_c = {},
          lualine_x = {},
          lualine_y = {},
          lualine_z = { "location" },
        },
        tabline = {},
        extensions = {},
      }

      return opts
    end,
  },

  {
    "akinsho/bufferline.nvim",
    keys = {
      { "<Tab>", "<Cmd>BufferLineCycleNext<CR>", desc = "Next tab" },
      { "<S-Tab>", "<Cmd>BufferLineCyclePrev<CR>", desc = "Prev tab" },
    },
    opts = {
      options = {
        mode = "tabs",
        show_buffer_close_icons = false,
        show_close_icon = false,
      },
    },
  },

  -- LazyGit integration with Telescope
  {
    "kdheepak/lazygit.nvim",
    keys = {
      {
        ";c",
        ":LazyGit<Return>",
        silent = true,
        noremap = true,
      },
    },
    -- optional for floating window border decoration
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
  },
}
