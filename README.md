# NVIM SETUP

## Requirements
1. [Neovim `v0.8.x`](https://github.com/neovim/neovim/releases/tag/v0.8.2) or higher
2. [Packer](https://github.com/wbthomason/packer.nvim#quickstart) plugin manager
3. [Ripgrep](https://github.com/BurntSushi/ripgrep#installation) for telescope.nvim

## Installation
1. Copy this repo's content into `.config/nvim/` folder. Usually, after neovim installation, you would need to manually create this directory.

```
mkdir ~/.config/nvim/
```

2. Open `/lua/luis/packer.lua` with neovim
3. Run `:so` and `PackerSync`

## Reference
1. Good installation guide for a similar setup: [ThePrimeagen 0 to LSP video](https://youtu.be/w7i4amO_zaE)
2. Since some LSP servers depend on recent nodeJS versions, here is an [installation guide](https://techviewleo.com/how-to-install-node-js-18-lts-on-ubuntu/)
