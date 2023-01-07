local ensure_packer = function()
    local fn = vim.fn
    local install_path = fn.stdpath("data").."/site/pack/packer/start/packer.nvim"
    if fn.empty(fn.glob(install_path)) > 0 then
<<<<<<< HEAD
        fn.system({
            "git",
            "clone",
            "--depth",
            "1",
            "https://github.com/wbthomason/packer.nvim",
            install_path
        })
=======
        fn.system({"git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path})
>>>>>>> 315f0af3adc7c7811e5a4aae4695163b20187459
        vim.cmd [[packadd packer.nvim]]
        return true
    end
    return false
end

local packer_bootstrap = ensure_packer()

return require("packer").startup(function(use)
    use "wbthomason/packer.nvim"

<<<<<<< HEAD
=======
    use "hrsh7th/nvim-cmp"
    use "hrsh7th/cmp-nvim-lsp"
    use "L3MON4D3/LuaSnip"
    use "saadparwaiz1/cmp_luasnip"
    use "rafamadriz/friendly-snippets"

>>>>>>> 315f0af3adc7c7811e5a4aae4695163b20187459
    use {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate"
    }

    use {
<<<<<<< HEAD
        "VonHeikemen/lsp-zero.nvim",
        requires = {
            -- LSP Support
            {"neovim/nvim-lspconfig"},
            {"williamboman/mason.nvim"},
            {"williamboman/mason-lspconfig.nvim"},

            -- Autocompletion
            {"hrsh7th/nvim-cmp"},
            {"hrsh7th/cmp-buffer"},
            {"hrsh7th/cmp-path"},
            {"saadparwaiz1/cmp_luasnip"},
            {"hrsh7th/cmp-nvim-lsp"},
            {"hrsh7th/cmp-nvim-lua"},

            -- Snippets
            {"L3MON4D3/LuaSnip"},
            -- Snippet Collection (Optional)
            {"rafamadriz/friendly-snippets"},
        }
=======
        "williamboman/mason.nvim",
        "williamboman/mason-lspconfig.nvim",
        "neovim/nvim-lspconfig",
>>>>>>> 315f0af3adc7c7811e5a4aae4695163b20187459
    }

    use {
        "nvim-telescope/telescope.nvim", tag = "0.1.0",
        -- or                            , branch = "0.1.x",
        requires = { {"nvim-lua/plenary.nvim"} }
    }

<<<<<<< HEAD
=======

>>>>>>> 315f0af3adc7c7811e5a4aae4695163b20187459
    -- Automatically set up your configuration after cloning packer.nvim
    -- Put this at the end after all plugins
    if packer_bootstrap then
        require("packer").sync()
    end
end)
<<<<<<< HEAD

=======
>>>>>>> 315f0af3adc7c7811e5a4aae4695163b20187459
