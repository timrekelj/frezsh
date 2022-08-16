# Remove older command from the history if a duplicate is to be added.
setopt HIST_IGNORE_ALL_DUPS

# Prompt for spelling correction of commands.
setopt CORRECT

# Customize spelling correction prompt.
SPROMPT='zsh: correct %F{red}%R%f to %F{green}%r%f [nyae]? '

HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=1000

PATH=~/applications/:$PATH

zstyle :compinstall filename '/home/bojan/.zshrc'

autoload -Uz compinit
compinit

bindkey ';5C' emacs-forward-word   #one word right
bindkey ';5D' backward-word        #one word left
bindkey '\e[3~' delete-char        #delete character with delete button
bindkey '^H' backward-kill-word    #delete previous word with ctrl+backspace

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
