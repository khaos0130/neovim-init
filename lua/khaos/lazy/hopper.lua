return {
    'D4rkn1/hopper.nvim',
    config = function()
        require('hopper').setup({
            center_window = true,
        })
        vim.keymap.set("n", "<leader>r", function() require('hopper').toggle() end)
    end,
}
