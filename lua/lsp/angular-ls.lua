-- :LspInstall angular
require'lspconfig'.angularls.setup {
    cmd = {DATA_PATH .. "/lspinstall/angular/node_modules/@angular/language-server/bin/ngserver", "--stdio"},
    on_attach = require'lsp_config'.common_on_attach,
}
