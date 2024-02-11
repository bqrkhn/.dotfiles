return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "eslint_d",
        "stylua",
        "prettierd",
        "typescript-language-server",
        "lua-language-server",
      },
    },
  },
}
