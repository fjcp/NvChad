local M = {}

M.telescope = {
   n = {
      -- git
      ["<leader>fg"] = { "<cmd> Telescope git_files <CR>", "  git files" },
    },
  }

return M
