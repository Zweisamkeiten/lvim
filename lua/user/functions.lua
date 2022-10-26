local M = {}

function M.get_out_parenthese()
  local _, col = vim.api.nvim_get_cursor()
  local char = vim.api.nvim_get_current_line[col]
  print(char)
end

return M
