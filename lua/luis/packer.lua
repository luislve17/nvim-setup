-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'

	-- telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

    -- colorscheme
	use({
		'catppuccin/nvim',
		as = 'catppuccin',
		config = function()
			vim.cmd('colorscheme catppuccin')
		end
	})
    -- treesitter
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})

    -- lsp
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v1.x',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},             -- Required
			{'williamboman/mason.nvim'},           -- Optional
			{'williamboman/mason-lspconfig.nvim'}, -- Optional

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},         -- Required
			{'hrsh7th/cmp-nvim-lsp'},     -- Required
			{'hrsh7th/cmp-buffer'},       -- Optional
			{'hrsh7th/cmp-path'},         -- Optional
			{'saadparwaiz1/cmp_luasnip'}, -- Optional
			{'hrsh7th/cmp-nvim-lua'},     -- Optional

			-- Snippets
			{'L3MON4D3/LuaSnip'},             -- Required
			{'rafamadriz/friendly-snippets'}, -- Optional
		}
	}
	-- vim airline
	use('vim-airline/vim-airline')
	use('vim-airline/vim-airline-themes')

	-- chadtree
	use {
		'ms-jpq/chadtree',
		branch = 'chad'
	}

    -- Git integratios
    -- use( 'mhinz/vim-signify' )
    use( 'APZelos/blamer.nvim' )
    use {
        'tanvirtin/vgit.nvim',
        requires = {
            'nvim-lua/plenary.nvim'
        }
    }

    -- Tabs in buffers feedback
    use( 'nvim-tree/nvim-web-devicons')
    use( 'romgrk/barbar.nvim')

    -- Other
    use( 'tpope/vim-surround' )
    use( 'nathanaelkane/vim-indent-guides' )
    use( 'kamykn/spelunker.vim' )
end)
