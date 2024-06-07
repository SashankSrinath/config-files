return {
    "nvim-telescope/telescope.nvim",
    keys = {
        -- disable the keymap to grep files
        {"<leader><space>", "<cmd>Telescope find_files no_ignore=true<cr>", desc="search backward, center cursor, unfold if req"},
        -- change a keymap
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
    },
}
