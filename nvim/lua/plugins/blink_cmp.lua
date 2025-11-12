return {
  "saghen/blink.cmp",
  opts = {
    completion = {
      menu = {
        auto_show = true,
        auto_show_delay_ms = 1500,
      },
      documentation = {
        auto_show = false,
      },
    },
    keymap = {
      ["<CR>"] = { "select_and_accept", "fallback_to_mappings" },
      ["<C-k>"] = false,
    },
    signature = {
      -- enable = false,
      trigger = {
        -- enable = false,
        show_on_trigger_character = false,
        show_on_insert_on_trigger_character = false,
      },
      window = {
        show_documentation = false,
      },
    },
  },
}
