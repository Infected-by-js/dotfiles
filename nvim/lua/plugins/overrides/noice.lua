require("noice").setup {
  lsp = {
    signature = {
      enabled = false, -- Disable Noice overriding LSP signature help
    },
    override = {
      ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
      ["vim.lsp.util.stylize_markdown"] = true,
      ["cmp.entry.get_documentation"] = true,
    },
  },
  message = {
    enabled = true,
    view = "mini",
  },
  routes = {
    {
      filter = { event = "msg_show", kind = "", find = "written" },
      opts = { skip = true },
    },
    {
      filter = { event = "msg_show", kind = "", find = "Supermaven Pro is running." },
      opts = { skip = true },
    },
    {
      filter = { event = "msg_show", kind = "", find = "more lines" },
      opts = { skip = true },
    },
    {
      filter = { event = "msg_show", kind = "", find = "fewer lines" },
      opts = { skip = true },
    },
    {
      filter = { event = "msg_show", kind = "", find = "No information available" },
      opts = { skip = true },
    },
    {
      filter = { event = "msg_show", kind = "", find = "No signature help available" },
      opts = { skip = true },
    },
  },

  presets = {
    bottom_search = true, -- use a classic bottom cmdline for search
    command_palette = true, -- position the cmdline and popupmenu together
    long_message_to_split = true, -- long messages will be sent to a split
    inc_rename = false, -- enables an input dialog for inc-rename.nvim
    lsp_doc_border = false, -- add a border to hover docs and signature help
  },
}
