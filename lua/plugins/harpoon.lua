return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    global_settings = {
      save_on_toggle = false,
      save_on_change = true,
      enter_on_sendcmd = false,
      tmux_autoclose_windows = false,
      excluded_filetypes = { "harpoon" },
      mark_branch = false,
      tabline = false,
      tabline_prefix = "   ",
      tabline_suffix = "   ",
    },
  },
  config = true,
  keys = {
    { "<leader>hm", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Mark file with harpoon" },
    { "<leader>hn", "<cmd>lua require('harpoon.ui').nav_next()<cr>", desc = "Go to next harpoon mark" },
    { "<leader>hp", "<cmd>lua require('harpoon.ui').nav_prev()<cr>", desc = "Go to previous harpoon mark" },
    { "<leader>ha", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Show harpoon marks" },
    { "<a-1>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Navigate to file 1" },
    { "<a-2>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Navigate to file 2" },
    { "<a-3>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Navigate to file 3" },
    { "<a-4>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Navigate to file 4" },
  },
}
