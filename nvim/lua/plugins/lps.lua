return {
    "neovim/nvim-lspconfig",

    config = function()
        vim.lsp.config("pyright", {
            settings = {
                python = {
                    analysis = {
                        autoSearchPaths = true,
                        diagnosticMode = "openFilesOnly",
                        useLibraryCodeForTypes = true,
                    },
                },
            },
        })
    end,
}