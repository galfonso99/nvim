return {
    {"L3MON4D3/LuaSnip",
        -- build = (not jit.os:find("Windows"))
        --     and "echo 'NOTE: jsregexp is optional, so not a big deal if it fails to build'; make install_jsregexp"
        --   or nil,
        -- dependencies = {
        --   "rafamadriz/friendly-snippets",
        --   config = function()
        --     require("luasnip.loaders.from_vscode").lazy_load()
        --   end,
        -- },
        opts = {
            history = false,
            region_check_events = "CursorHold",
            -- those are for removing deleted snippets, also a common problem
            -- delete_check_events = "TextChanged,InsertEnter",
        },
        keys = {
            {
                "<C-a>",
                function()
                    return require("luasnip").jumpable(1) and "<Plug>luasnip-jump-next" or "<tab>"
                end,
                expr = true, silent = true, mode = "i",
            },
            {"<C-m>",
                function()
                    return require("luasnip").jumpable(1) and "<Plug>luasnip-jump-next" or "<tab>"
                end,
                expr = true, silent = true, mode = "i",
            },
            {   "<C-Q>",
                function()
                    return require("luasnip").jumpable(1) and "<Plug>luasnip-jump-next" or "<tab>"
                end,
                expr = true, silent = true, mode = "i",
            },
            { "<C-a>", function() require("luasnip").jump(1) end, mode = {"s"} },
            { "<C-f>", function() require("luasnip").jump(-1) end, mode = { "i", "s" } },
        },
    },

    { "L3MON4D3/LuaSnip",
    }
}
