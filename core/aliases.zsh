# Reload ZSH
alias -g reload='source ~/.zsh/.zshrc'

# exa
alias -g ll='exa -lah'
alias ls='exa'

# bat
alias -g cat='bat'

# Git
alias -g gi='git init'
alias -g ga='git add'
alias -g gc='git commit -m'
alias -g gs='git status'
alias -g gp='git push origin'

# Docker
alias -g dc='docker-compose'
alias -g dck='docker-compose kill'
alias -g dcu='docker-compose up'
alias -g d='docker'

# Apt
alias -g aar='sudo apt autoremove'
alias -g update='sudo apt update && sudo apt upgrade'
alias -g ai='sudo apt install'
alias -g ap='sudo apt purge'
