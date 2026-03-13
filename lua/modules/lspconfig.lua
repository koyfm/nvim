return {
  "neovim/nvim-lspconfig",
  config = function()
    vim.lsp.enable({
      "cssls",
      "eslint",
      "jsonls",
      "lua_ls",
      "nixd",
      "ruff",
      "rust_analyzer",
      "ty",
      "yamlls",
    })
  end,
}
