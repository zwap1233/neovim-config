---@module 'lazy'
---@type lazyspec
return {
	"jay-babu/mason-nvim-dap.nvim",
	dependencies = { "williamboman/mason.nvim", "mfussenegger/nvim-dap" },
	opts = {
		ensure_installed = { "c++" },
		handlers = {},
	},
}
