return {
  "nvim-telescope/telescope.nvim",
  opts = function(_, opts)
    opts.defaults = opts.defaults or {}
    opts.defaults.initial_mode = "normal"
    opts.defaults.layout_strategy = "horizontal"
    opts.defaults.layout_config = {
      horizontal = {
        preview_position = "right",
        preview_width = 0.5,
        width = 0.9,
        height = 0.8,
      },
    }
    return opts
  end,
}
