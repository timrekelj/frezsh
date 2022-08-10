# Remove older command from the history if a duplicate is to be added.
setopt HIST_IGNORE_ALL_DUPS

# Prompt for spelling correction of commands.
setopt CORRECT

# Customize spelling correction prompt.
SPROMPT='zsh: correct %F{red}%R%f to %F{green}%r%f [nyae]? '

HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=1000

zstyle :compinstall filename '/home/bojan/.zshrc'

autoload -Uz compinit
compinit

