# LanguageServer-php-neovim

A simple php language server plugin for
[LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim).

This is just a package for easy setup, which uses the greate
[php-language-server](https://github.com/felixfbecker/php-language-server).

## Installation

Assumming you're using [vim-plug](https://github.com/junegunn/vim-plug).

```vim
Plug 'roxma/LanguageServer-php-neovim',  {'do': 'composer install && composer run-script parse-stubs'}
```

If you're installing this plugin manually, remember to execute `composer
install && composer run-script parse-stubs` after.

For auto-completion popup, you might need to install
[nvim-completion-manager](https://github.com/roxma/nvim-completion-manager).

## Config

```vim
autocmd FileType php LanguageClientStart
```

