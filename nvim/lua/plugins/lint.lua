return {
  {
    "mfussenegger/nvim-lint",
    opts = function(_, opts)
      local linters_by_ft = {
        python = { "mypy" },
        sh = { "shellcheck" },
        yaml = { "yamllint" },
        markdown = { "vale" },
      }

      for ft, linters_ in pairs(linters_by_ft) do
        opts.linters_by_ft[ft] = opts.linters_by_ft[ft] or {}
        vim.list_extend(opts.linters_by_ft[ft], linters_)
      end
    end,
  },
}
