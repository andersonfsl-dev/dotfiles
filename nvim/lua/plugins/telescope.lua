return {
    'nvim-telescope/telescope.nvim', version = '*',
    dependencies = {
        'nvim-lua/plenary.nvim',
	},

    keys = {

	{

	  "<leader>ff",
	  function()
		vim.cmd("Telescope find_files")
	  end,
	  desc = "Find Files",

	},

    },
}
