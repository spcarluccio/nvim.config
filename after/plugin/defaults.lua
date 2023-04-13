local set = vim.opt

set.wrap = false
set.relativenumber = true
set.expandtab = true
set.shiftwidth = 2
set.tabstop = 2
set.cursorline = true
set.cursorlineopt = "number"

vim.api.nvim_create_autocmd({"VimLeave", "VimSuspend"}, {
  command = "set guicursor=a:ver25-blinkwait175-blinkoff150-blinkon175",
})
