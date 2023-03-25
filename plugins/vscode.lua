return {
    "Mofiqul/vscode.nvim",
    name = "vscode",
    config = function() 
      require('vscode').setup({
        style = 'light',
        italic_comments = true,
        disable_nvimtree_bg = true,
      })
    end
}
