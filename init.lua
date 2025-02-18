return {

    {
        "nvim-lua/plenary.nvim",
        name = "plenary"
    },
    {
        "vhyrro/luarocks.nvim",
        priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
        config = true,
        opts = {
            luarocks_build_args = {
                "--with-lua-include=/usr/include",
            },
        },
    },
    "eandrju/cellular-automaton.nvim",
}
