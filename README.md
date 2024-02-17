# Dotfiles

## A few words
This repository was borrowed and modified from [Jess Archer](https://github.com/jessarcher). Here is a link to the original [repository](https://github.com/jessarcher/dotfiles).

I am grateful to [Jess Archer](https://github.com/jessarcher) for teaching the neovim editor in a course on [Laracasts](https://laracasts.com/referral/Klenin)

## About
Dotfiles is a custom editor on neovim for [php](https://www.php.net/) and [js](https://js.org/) built on plugins and ready-made tools for programming and application development.

The main purpose of the editor is to provide convenience and increase the speed of development.

This editor is based on [neovim](https://neovim.io/), a clone of the [vim](https://www.vim.org/) text editor.

You can install it and change all settings as you wish. This repository offers basic development functionality.

## Requirements

Before you start to install editor, you need install next dependencies.

1. Install [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
   1. Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
        ```shell
        git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
        ```
   2. Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
        ```shell
        git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
        ```
2. Install [Neovim](https://neovim.io/)
3. Install [Kitty](https://sw.kovidgoyal.net/kitty/)
4. Install [Tmux](https://github.com/tmux/tmux)
5. Install [fnm](https://github.com/Schniz/fnm)
6. Install [unzip](https://infozip.sourceforge.net/UnZip.html). Example for ubuntu: `sudo apt install unzip`
7. Install [fzf](https://github.com/junegunn/fzf)
8. Install [gpg](https://www.gnupg.org/index.html)
9. Install [JetbrainsMonno Nerd Font Mono](https://www.jetbrains.com/lp/mono/) for kitty

## Installation

> **Very important!!!**
> 
> Installing the editor will overwrite the configuration files (listed below). Don't forget to backup these files if their customization is important to you!
> 
> List of files that will be overwritten:
> 1. ~/.zshrc
> 2. ~/.vim
> 3. ~/.vimrc
> 4. ~/.config/nvim
> 5. ~/.config/kitty
> 6. ~/.tmux.conf
> 7. ~/.gitconfig
> 8. ~/.gitignore_global
> 9. ~/.config/phpactor

### Installation steps:
1. Clone repository
2. Run script `./install`
3. Create file .gitconfig_local: `vim ~/.gitconfig_local` and add:
   ```text
   [user]
       name = "your-github-username"
       email = your-email@example.com
       signingkey = your-value-generated-in-next-step #get value in next step
   ```
4. [Generating a new GPG key](https://docs.github.com/en/authentication/managing-commit-signature-verification/generating-a-new-gpg-key) and [adding a GPG key to your GitHub account](https://docs.github.com/en/authentication/managing-commit-signature-verification/adding-a-gpg-key-to-your-github-account)
5. Open neovim: `nvim`
6. Run command: `:Lazy install`
7. Run command for [treesitter](https://github.com/nvim-treesitter/nvim-treesitter): `:TSUpdate all`

## Usage

### Zsh
In `zsh/zshrc` file you can find aliases to use short commands

### Kitty
In the kitty app, there are only settings on theme and appearance. Detailed settings in the kitty folder. You can change the settings to your values

### Tmux
List of commands:
- `cntr + space + c` - open new windows
- `cntr + space + 0` - switch to zero window
- `cntr + space + p` - switch to previous window
- `cntr + space + n` - switch to next window
- `cntr + space + %` - split window
- `cntr + space + :` - open tmux command
- `cntr + space + s` - open a list of sessions
- `cntr + space + d` - detach session (quit from tmux)
- `cntr + space + x` - close the split window | delete window
- `cntr + d` - delete window
- `cntr + space + F` - find project in computer
- `cntr + space + D` - open `~/Projects/Settings/dotfiles` folder (you can change that folder in tmux/tmux.conf file)

### Vim
If I only need to change one file, whether it is a customization or a text document, I prefer to use vim for such a 
simple purpose. So for this editor, I use the minimal configuration in the `vim` folder.

[Vim Cheat Sheet](https://vim.rtorr.com/)

### Nvim


