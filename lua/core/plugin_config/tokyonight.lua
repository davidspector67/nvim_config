vim.o.termguicolors = true
local tokyonight = require "tokyonight"
tokyonight.setup({ transparent = true, style="storm", styles = { sidebars = "transparent", floats = "transparent", }})
vim.cmd [[ colorscheme tokyonight ]]
