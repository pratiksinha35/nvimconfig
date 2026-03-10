return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {
    lsp = {
      override = {
        ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
        ["vim.lsp.util.stylize_markdown"] = true,
        ["cmp.entry.get_documentation"] = true, -- requires hrsh7th/nvim-cmp
      },
    },
    presets = {
      bottom_search = false,
      -- command_palette = true,          -- cmdline and popupmenu together
      long_message_to_split = true,    -- long messages to a split
      inc_rename = false,              -- disable inc-rename.nvim integration
      lsp_doc_border = false,          -- no border on hover docs/signature help
    },
  },
  dependencies = {
    "MunifTanjim/nui.nvim",            -- required UI components
    -- Optional: better notification view. If not present, noice falls back to `mini`
    "rcarriga/nvim-notify",
    "hrsh7th/nvim-cmp"
  },
}