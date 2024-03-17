--[[ this module exposes the interface of lua functions:
define here the lua functions that activate the plugin ]]

local main = require("pikmin.main")
local config = require("pikmin.config")
local spawn = require("pikmin.spawn")

local M = {}

M.setup = function()
	-- print("opts:")
	-- print(vim.inspect(opts))
end

M.config = config
M.main =  main
M.spawn = spawn

return M
