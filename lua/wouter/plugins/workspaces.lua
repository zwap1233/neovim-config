-- Add workspaces.nvim

---@module 'lazy'
---@type LazySpec
return {
	"natecraddock/workspaces.nvim",
	opts = {
		-- path to a file to store workspaces data in
		-- on a unix system this would be ~/.local/share/nvim/workspaces
		path = vim.fn.stdpath("data") .. "/workspaces",
		sort = true, --sort the list of workspaces
		mru_sort = true, -- sort by most recent
		auto_open = true, -- auto open the workspace when opening a file in a workspace dir

		hooks = {
			add = {},
			remove = {},
			rename = {},
			open_pre = {},
			open = {},
		},
	},
}
