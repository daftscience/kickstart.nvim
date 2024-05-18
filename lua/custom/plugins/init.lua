-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
--
--
return {
  { 'akinsho/toggleterm.nvim', version = '*', config = true },
  {
    'jim-at-jibba/micropython.nvim',
    dependencies = { 'akinsho/toggleterm.nvim', 'stevearc/dressing.nvim' },
  },
}
