vim.opt.tabstop = 2        -- a tab character displays as 2 spaces
vim.opt.shiftwidth = 2     -- indent operations use 2 spaces
vim.opt.softtabstop = 2    -- tab key inserts 2 spaces worth
vim.opt.clipboard = "unnamedplus" -- Support the system keyboard
require("config.lazy")

local config = require("nvim-treesitter")
config.install { 'rust', 'javascript', 'lua' }
