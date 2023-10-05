return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- 'Wansmer/langmapper.nvim',
  -- lazy = false,
  -- priority = 1, -- High priority is needed if you will use `autoremap()`
  -- config = function()
  --     require('langmapper').setup({
  --         hack_keymap = true,
  --     })
  -- end,
    {
        "pocco81/auto-save.nvim",
        lazy = false,
    },
    {
        "Aasim-A/scrollEOF.nvim",
        lazy = false,
        config = function()
            require('scrollEOF').setup({
                insert_mode = true,
            })
        end,
    },
}
