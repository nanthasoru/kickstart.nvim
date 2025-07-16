-- WEB DEVELOPMENT

-- REQUIRE PACKAGES : vscode-langservers-extracted typescript typescript-language-server
-- sudo npm i -g vscode-langservers-extracted typescript typescript-language-server

vim.lsp.enable 'html'
vim.lsp.enable 'cssmodules_ls'
vim.lsp.enable 'css_variables'
vim.lsp.enable 'cssls'
vim.lsp.enable 'ts_ls'

return {
  'windwp/nvim-ts-autotag',
}
