vim.g.dap_virtual_text = true
vim.opt.colorcolumn = "80"

local autocmd = vim.api.nvim_create_autocmd
local opt = vim.opt

autocmd({"BufNewFile", "BufRead","FocusGained","BufEnter"}, {
  pattern = {".*"},
  command = "edit!",
})
