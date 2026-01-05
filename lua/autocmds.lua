require "nvchad.autocmds"

-- Automatically enter insert mode when focusing a terminal window
vim.api.nvim_create_autocmd({ "WinEnter", "BufWinEnter" }, {
  pattern = "term://*",
  callback = function()
    vim.cmd("startinsert")
  end,
})

