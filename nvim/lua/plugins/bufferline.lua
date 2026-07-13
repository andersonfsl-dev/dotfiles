return {
    "akinsho/bufferline.nvim",
    version = "*",
    event = "VeryLazy",

    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },

    opts = {
        options = {
            diagnostics = "nvim_lsp",
            separator_style = "slant",

            offsets = {
                {
                    filetype = "neo-tree",
                    text = "File Explorer",
                    separator = true,
                },
            },
        },
    },

    keys = {
        {
            "<S-l>",
            "<cmd>BufferLineCycleNext<cr>",
            desc = "Next Buffer",
        },
        {
            "<S-h>",
            "<cmd>BufferLineCyclePrev<cr>",
            desc = "Previous Buffer",
        },
        {
            "<leader>bd",
            "<cmd>bdelete<cr>",
            desc = "Delete Buffer",
        },
    },
}
