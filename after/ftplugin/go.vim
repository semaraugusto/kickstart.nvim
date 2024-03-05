lua <<EOF

-- local format_sync_grp = vim.api.nvim_create_augroup("GoFormat", {})
-- vim.api.nvim_create_autocmd("BufWritePre", {
--   pattern = "*.go",
--   callback = function()
--    require('go.format').goimport()
--   end,
--   group = format_sync_grp,
-- })
EOF
autocmd FileType go nmap <Leader>gol GoLint<CR>
autocmd FileType go nmap <Leader>goc :lua require('go.comment').gen()<CR>
