local status, glow = pcall(require, "glow")
if not status then
  return
end

require('glow').setup({
  -- your override config
})
