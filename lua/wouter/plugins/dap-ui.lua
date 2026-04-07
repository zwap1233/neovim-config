---@module 'lazy'
---@type lazyspec
return {
	"rcarriga/nvim-dap-ui",
	dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio", "jay-babu/mason-nvim-dap.nvim" },
	opts = {},
	keys = {
		{
			"<leader>du",
			function()
				require("dapui").toggle({})
			end,
			desc = "Open/Close debug interface",
		},
	},
}
