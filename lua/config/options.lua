-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.relativenumber = false
-- vim.opt.current_line_shake = true
-- vim.opt.startup_mode = "nromal"
vim.opt.ignorecase = true -- Ignore case
vim.opt.smartcase = true -- Don't ignore case with capitals
vim.opt.smartindent = true -- Insert indents automatically
vim.opt.shiftround = true -- Round indent

if vim.g.neovide then
  vim.g.neovide_cursor_animation_length = 0
  vim.g.neovide_floating_blur = 0
  vim.g.neovide_floating_opacity = 90
  vim.opt.guifont = "MonaspiceKr Nerd Font Mono:h13"
  vim.cmd([[nnoremap <ScrollWheelRight> <Nop>]])
  vim.cmd([[nnoremap <ScrollWheelLeft> <Nop>]])
  vim.cmd([[nnoremap <S-ScrollWheelUp> <ScrollWheelRight>]])
  vim.cmd([[nnoremap <S-ScrollWheelDown> <ScrollWheelLeft>]])
end
