return {
  'ThePrimeagen/harpoon', -- Pin files for quick access
  config = function()
    local mark = require 'harpoon.mark'
    local ui = require 'harpoon.ui'

    vim.keymap.set('n', '<leader>ha', mark.add_file) -- pin current file to quick menu
    vim.keymap.set('n', '<leader>hh', ui.toggle_quick_menu) -- toggle quick menu

    -- Hotkeys for pinned files
    vim.keymap.set('n', '<leader>h1', function()
      ui.nav_file(1)
    end)
    vim.keymap.set('n', '<leader>h2', function()
      ui.nav_file(2)
    end)
    vim.keymap.set('n', '<leader>h3', function()
      ui.nav_file(3)
    end)
    vim.keymap.set('n', '<leader>h4', function()
      ui.nav_file(4)
    end)
  end,
}
