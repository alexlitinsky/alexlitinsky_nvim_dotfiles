-- vim.cmd("colorscheme nightfly")

local colorscheme = "nightfly"

local high1 = "hi NonText ctermbg=none"
local high2 = "hi Normal guibg=NONE ctermbg=NONE"

local tree_parent = "hi NvimTreeNormal guibg=NONE ctermbg=NONE"

-- vim.cmd("hi NonText ctermbg=none")
-- vim.cmd("hi Normal guibg=NONE ctermbg=NONE")

local status, _ = pcall(vim.cmd, "colorscheme " .. colorscheme .. "\n" .. high1 .. "\n" .. high2 .. "\n" .. tree_parent)
if not status then
	print("Colorscheme not found!")
	return
end
