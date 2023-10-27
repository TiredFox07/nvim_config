require("tokyonight").setup({
    style = "moon",
})

function ChangeTheme(theme)
	theme = theme or "tokyonight"
	vim.cmd.colorscheme(theme)

	-- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	-- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ChangeTheme("tokyonight")
