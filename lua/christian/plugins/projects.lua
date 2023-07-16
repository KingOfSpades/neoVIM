local status, projects = pcall(require, "project_nvim")
if not status then
  return
end

require('telescope').load_extension('projects')
-- require'telescope'.extensions.projects.projects{}

projects.setup {}
