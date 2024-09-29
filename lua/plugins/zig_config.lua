return {
  -- Example of a plugin configuration for Zig
  {
    "ziglang/zig.vim",
    config = function()
      vim.cmd("set filetype=zig")
    end,
  },
}
