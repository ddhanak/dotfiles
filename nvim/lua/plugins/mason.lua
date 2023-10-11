return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "stylua",
        "shellcheck",
        "shfmt",
        "flake8",
        "jq",
        "helm-ls",
        "yamllint",
        "pylama",
        "pyright",
        "ruff-lsp",
        "yaml-language-server",
        "prettierd",
        "mypy",
      },
    },
  },
}
