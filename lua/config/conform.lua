require("mason-tool-installer").setup({
	ensure_installed = {
		"black",
		"isort",
		"prettier",
		"stylua",
		"gofumpt",
		"goimports",
		"golines",
	},
})
require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		python = { "isort", "black" },
		javascript = { "prettier" },
		go = { "golines", "goimports", "gofumpt" },
		markdown = { "prettier" },
		elixir = { "mix" },
	},
	format_on_save = {
		-- These options will be passed to conform.format()
		timeout_ms = 500,
		lsp_fallback = true,
	},
})
