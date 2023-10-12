return {
  {
    "stevearc/conform.nvim",
    opts = function(_, opts)
      local formatters_by_ft = {
        lua = { "stylua" },
        sh = { "shfmt" },
        python = { "isort", "black" },
      }

      for ft, formatters_ in pairs(formatters_by_ft) do
        opts.formatters_by_ft[ft] = opts.formatters_by_ft[ft] or {}
        vim.list_extend(opts.formatters_by_ft[ft], formatters_)
      end
    end,
  },
}
