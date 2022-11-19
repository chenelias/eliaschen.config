local status, prettier = pcall(require, 'prettier')
if (not status) then return end

prettier.setup {
  bin = 'prettierd',
  filetype = {
    'css',
    'javascript',
    'javascriptreact',
    'typesccript',
    'typescriptreact',
    'json',
    'lua',
    'astro',
    'less',
    'html'
  }
}
