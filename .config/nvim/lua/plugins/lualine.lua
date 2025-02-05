return {
    'nvim-lualine/lualine.nvim',
    config = function()
        require("lualine").setup({
            options = {
                theme = "dracula",
                section_separators = { left = "", right = "" },
                component_separators = { left = "|", right = "|" },
                globalstatus = true
            }
        })
    end
}
