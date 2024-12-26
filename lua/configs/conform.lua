local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    python = { "black" },
    javascript = { "prettierd", "prettier", stop_at_first = true },
    javascriptreact = { "prettierd", "prettier", stop_at_first = true },
    typescript = { "prettierd", "prettier", stop_at_first = true },
    typescriptreact = { "prettierd", "prettier", stop_at_first = true },
    css = { "prettierd", "prettier", stop_at_first = true },
    html = { "prettierd", "prettier", stop_at_first = true },
    markdown = { "mdformat" },
    tex = { "latexindent" },
    plaintex = { "latexindent" },
    bib = { "latexindent" },
    sh = { "shfmt" },
    ["_"] = { "astyle" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
