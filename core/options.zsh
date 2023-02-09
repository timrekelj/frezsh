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

zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit
compinit

bindkey ';5C' emacs-forward-word   #one word right
bindkey ';5D' backward-word        #one word left
bindkey '\e[3~' delete-char        #delete character with delete button
bindkey '^H' backward-kill-word    #delete previous word with ctrl+backspace
bindkey '^L' autosuggest-accept    #accept autosuggestion with ctrl+l
bindkey '^M' autosuggest-execute   #execute autosuggestion with enter

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

