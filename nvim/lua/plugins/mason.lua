return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "bash-language-server",
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
        "debugpy",
      },
    },
  },
}
