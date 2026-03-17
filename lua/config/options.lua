vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    -- bufferline
    vim.api.nvim_set_hl(0, "BufferLineFill", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineBackground", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineTab", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineTabSelected", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineBufferVisible", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineBufferSelected", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineSeparator", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineSeparatorSelected", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineSeparatorVisible", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineIndicatorSelected", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "BufferLineOffsetSeparator", { bg = "NONE" })
    -- neo-tree
    vim.api.nvim_set_hl(0, "NeoTreeNormal", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "NeoTreeNormalNC", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "NeoTreeEndOfBuffer", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "NeoTreeWinSeparator", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "NONE", fg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopePromptBorder", { bg = "NONE", fg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopeResultsNormal", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopeResultsBorder", { bg = "NONE", fg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "NONE" })
    vim.api.nvim_set_hl(0, "TelescopePreviewBorder", { bg = "NONE", fg = "NONE" })
  end,
})

vim.opt.cmdheight = 1
vim.opt.showtabline = 2 -- always show bufferline
