# FreZSH
> My personal ZSH configuration

I tried oh-my-zsh and other zsh frameworks and I didn't like them because there was just too much stuff I didn't need. So instead of configuring those frameworks, I decided to create my own zsh configuration from scratch.
There are only [aliases](https://github.com/timrekelj/frezsh/blob/master/core/aliases.zsh) that I use on daily basis, and other [options](https://github.com/timrekelj/frezsh/tree/master/core) that suit me the best.
Even if there is no framework, there still are plugins, I just add them manually. The plugins currently installed are:
 - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/)
 - [fzf-zsh-plugin](https://github.com/unixorn/fzf-zsh-plugin/)

## Requirements
 - [zsh](https://www.zsh.org/)
 - [fzf](https://github.com/junegunn/fzf)

## installation

1. Install requirements

zsh: `sudo apt install zsh`

> To make zsh your default shell, run `chsh -s $(which zsh)`

fzf: `sudo apt install fzf`

> To fully install fzf, run `~/.fzf/install` after finishing zsh installation and follow the instructions

2. Run this command:

```
git clone --recurse-submodules git@github.com:timrekelj/frezsh.git ~/.zsh/
```

3. Add `export ZDOTDIR=~/.zsh/` to your `~/.zshenv` file

> If the file does not exists, create it

4. Now you can remove default `~/.zshrc` and enjoy your new zsh configuration

> Every plugin should work out of the box as there is no plugin managers

