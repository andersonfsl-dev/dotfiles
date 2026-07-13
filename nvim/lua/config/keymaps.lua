-- Open terminal below the current window
vim.keymap.set("n", "<leader>t", function()
    vim.cmd("belowright split")
    vim.cmd("resize 12")
    vim.cmd("terminal")
end, {
    desc = "Open Terminal",
})

-- Navigate between windows
vim.keymap.set("n", "<C-h>", "<C-w>h", {
    desc = "Go to Left Window",
})

vim.keymap.set("n", "<C-j>", "<C-w>j", {
    desc = "Go to Lower Window",
})

vim.keymap.set("n", "<C-k>", "<C-w>k", {
    desc = "Go to Upper Window",
})

vim.keymap.set("n", "<C-l>", "<C-w>l", {
    desc = "Go to Right Window",
})

-- Navigate between windows in Terminal mode
vim.keymap.set("t", "<C-h>", [[<C-\><C-n><C-w>h]], {
    desc = "Go to Left Window",
})

vim.keymap.set("t", "<C-j>", [[<C-\><C-n><C-w>j]], {
    desc = "Go to Lower Window",
})

vim.keymap.set("t", "<C-k>", [[<C-\><C-n><C-w>k]], {
    desc = "Go to Upper Window",
})

vim.keymap.set("t", "<C-l>", [[<C-\><C-n><C-w>l]], {
    desc = "Go to Right Window",
})

-- Run the current Python file
vim.keymap.set("n", "<leader>r", function()
    if vim.bo.filetype ~= "python" then
        vim.notify("This is not a Python file", vim.log.levels.WARN)
        return
    end

    vim.cmd("write")
    vim.cmd("belowright split")
    vim.cmd("resize 12")

    local file = vim.fn.shellescape(vim.fn.expand("%:p"))
    vim.cmd("terminal python3 " .. file)
end, {
    desc = "Run Python File",
})
