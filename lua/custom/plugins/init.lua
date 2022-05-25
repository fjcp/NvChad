return {
   ["Pocco81/TrueZen.nvim"] = {
      cmd = {
         "TZAtaraxis",
         "TZMinimalist",
         "TZFocus",
      },
      config = function()
         require "custom.plugins.truezen"
      end,
   },
   ["skywind3000/asyncrun.vim"] = {},
   ["karb94/neoscroll.nvim"] = {
       config = function()
          require("neoscroll").setup()
       end,

       -- lazy loading
       setup = function()
         nvchad.packer_lazy_load "neoscroll.nvim"
       end,
  },
}
