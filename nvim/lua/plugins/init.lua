local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

-- Lsp configuration
Plug ('neovim/nvim-lspconfig')

-- Completion plugins
Plug('hrsh7th/nvim-cmp', { branch = 'main' })
Plug('hrsh7th/cmp-nvim-lsp', { branch = 'main' })

-- OCaml/Reason plugin
Plug('reasonml-editor/vim-reason-plus')

-- ReScript
Plug('rescript-lang/vim-rescript')

vim.call('plug#end')
