return {
  {
    "nvim-telescope/telescope.nvim",
    keys = {
      -- Remap "Switch Buffer" closer to "Grep"
      { "<leader>,", "<Nop>" },
      { "<leader>.", "<cmd>Telescope buffers show_all_buffers=true<cr>", desc = "Switch Buffer" },
    },
  },
}
