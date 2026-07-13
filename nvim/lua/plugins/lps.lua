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

        vim.api.nvim_create_autocmd("LspAttach", {
            callback = function(event)
                local client = vim.lsp.get_client_by_id(event.data.client_id)

                if client == nil then
                    return
                end

                if client:supports_method("textDocument/completion") then
                    vim.lsp.completion.enable(true, client.id, event.buf, {
                        autotrigger = true,
                    })

                    vim.keymap.set("i", "<C-Space>", function()
                        vim.lsp.completion.get()
                    end, {
                        buffer = event.buf,
                        desc = "Trigger Autocomplete",
                    })
                end
            end,
        })
    end,
}
