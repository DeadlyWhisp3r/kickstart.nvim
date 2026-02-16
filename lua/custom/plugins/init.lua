-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'akinsho/toggleterm.nvim',
  version = '*',
  -- 'opts' contains your configuration.
  -- In lazy.nvim, passing 'opts' automatically calls the setup function for you.
  opts = {
    -- Change this to your preferred key (e.g., [[<c-t>]] for Ctrl+t)
    open_mapping = [[<leader>t]],
    direction = 'float', -- 'horizontal', 'vertical', or 'float'
    shade_terminals = true,
    float_opts = {
      border = 'curved',
    },
  },
}
