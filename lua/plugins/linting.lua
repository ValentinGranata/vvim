return {
    "mfussenegger/nvim-lint",
    opts = {
        linters_by_ft = {
            -- disable markdown warnings
            markdown = {}, -- empty table disables all linters for markdown
        },
    },
}
