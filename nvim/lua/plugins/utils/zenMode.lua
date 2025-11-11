local zen_mode_enabled = false

local function toggle_zen_mode()
  zen_mode_enabled = not zen_mode_enabled
  if zen_mode_enabled then
    -- Zen mode: only underline
    vim.diagnostic.config({
      virtual_text = false,
      signs = false,
      underline = true,
      update_in_insert = false,
      severity_sort = true,
    })
    vim.notify("LSP Zen mode enabled", vim.log.levels.INFO)
  else
    vim.diagnostic.config({
      virtual_text = true,
      signs = true,
      underline = true,
      update_in_insert = false,
      severity_sort = true,
    })
    vim.notify("LSP Zen mode disable", vim.log.levels.INFO)
  end
end

return {
  toggle = toggle_zen_mode,
}
