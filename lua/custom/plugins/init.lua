-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'hadronized/hop.nvim',
    config = function()
      -- Configure hop.nvim
      require('hop').setup {
        keys = 'etovxqpdygfblzhckisuran', -- Customize the keys used for jumping
      }
      -- Optional keybindings for hop.nvim
      vim.keymap.set('n', '<leader>w', '<cmd>HopWord<CR>', { desc = '[W]ord jump with Hop' })
      vim.keymap.set('n', '<leader>l', '<cmd>HopLine<CR>', { desc = '[L]ine jump with Hop' })
      vim.keymap.set('n', '<leader>/', '<cmd>HopPattern<CR>', { desc = 'Jump to [P]attern with Hop' })
    end,
  },
}
