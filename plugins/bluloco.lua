return {
  "uloco/bluloco.nvim",
  name = "bluloco",
  dependencies = { 'rktjmp/lush.nvim' },
  config = function()
    require('bluloco').setup({
      style = 'light',
      disable_nvimtree_bg = true,
    })
  end
}
