   1 return {
   2   {
   3    "github/copilot.vim",
   4    lazy = false,
   5    config = function()
   6    
    7     vim.g.copilot_no_tab_map = false
    8     vim.g.copilot_assume_mapped = true
    9     
    
    11    vim.api.nvim_set_keymap("i", "<Tab>", 'copilot#Accept("<Tab>")', { silent = true, expr = true })
  12    end,
  13   }
  14 }

