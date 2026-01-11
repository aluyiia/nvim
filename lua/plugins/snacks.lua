return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    indent = { 
      enabled = true,
      animate = { enabled = true },
    },

    -- Turn everything else OFF explicitly
    dashboard = { enabled = false },
    explorer = { enabled = false },
    picker = { enabled = false },
    notifier = { enabled = false },
    scope = { enabled = true },
    
    bigfile = { enabled = false },
    input = { enabled = false },
    scroll = { enabled = false },
  },
}