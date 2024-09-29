return {
	"supermaven-inc/supermaven-nvim",
	config = function()
		require("supermaven-nvim").setup({
			-- Your other configurations can go here
		})

		-- Automatically switch to Pro version
		local api = require("supermaven-nvim.api")
		api.use_pro()
	end,
}
