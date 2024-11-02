-- if true then return end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add {
  extension = {
    idr = "idris2",
    ipkg = "ipkg",
    nasm = "nasm",
    -- foo = "fooscript",
  },
  filename = {
    -- ["Foofile"] = "fooscript",
  },
  pattern = {
    -- ["~/%.config/foo/.*"] = "fooscript",
  },
}
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true})
vim.keymap.set('n', '<Up>', "v:count == 0 ? 'gk' : 'k'", { expr = true})
vim.keymap.set('i', '<Up>', "v:count == 0 ? '<C-o>gk' : '<Up>'", { expr = true})
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true})
vim.keymap.set('n', '<Down>', "v:count == 0 ? 'gj' : 'j'", { expr = true})
vim.keymap.set('i', '<Down>', "v:count == 0 ? '<C-o>gj' : '<Down>'", { expr = true})
