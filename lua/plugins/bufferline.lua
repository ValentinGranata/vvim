return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      separator_style = "thin",
      show_buffer_close_icons = false, -- removes x on each tab
      show_close_icon = false, -- removes x on the right end
      color_icons = true,
      diagnostics = "nvim_lsp",
      numbers = "none",
      offsets = {
        {
          filetype = "neo-tree",
          text = "File Explorer",
          highlight = "Directory",
          text_align = "center",
        },
      },
    },
    highlights = {
      fill = { bg = "NONE" },
      background = { bg = "NONE" },
      tab = { bg = "NONE" },
      tab_selected = { bg = "NONE" },
      tab_separator = { bg = "NONE" },
      tab_separator_selected = { bg = "NONE" },
      buffer_visible = { bg = "NONE" },
      buffer_selected = { bg = "NONE", bold = true, italic = false },
      separator = { bg = "NONE" },
      separator_selected = { bg = "NONE" },
      separator_visible = { bg = "NONE" },
      indicator_selected = { bg = "NONE" },
      offset_separator = { bg = "NONE" },
    },
  },
}
