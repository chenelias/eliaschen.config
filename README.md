# eliaschen.config
The repository for my .config file
### Neovim(windows) Plugin with vim-plugin
Install vim-plug
```
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
### Neovim(Windows) Plugin with Packer
Install neovim
```
winget install neovim
```
Install Packer
```
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```
language server(lsp)
```
scoop install lua-language-server
```
```
npm install -g typescript-language-server typescript
```
Install prettier
```
npm install -g @fsouza/prettierd
```
