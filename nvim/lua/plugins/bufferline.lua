return {
  "akinsho/bufferline.nvim",
  opts = {
    options = {
      name_formatter = function(buf)
        if buf.name:match("term://") then
          -- For terminal buffers, extract the PID
          local pid = buf.name:match("//(%d+):")
          if pid then
            return pid
          end
          return "Terminal"
        end
        return nil
      end,
    },
  },
}
