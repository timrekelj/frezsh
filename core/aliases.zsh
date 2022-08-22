# Reload ZSH
alias reload='source ~/.zsh/.zshrc'

# exa
alias ll='exa -lah'
alias ls='exa'

# bat
alias cat='batcat'

# Git
alias gi='git init'
alias ga='git add'
alias gc='git commit -m'
alias gs='git status'
alias gp='git push origin'
alias gpl='git pull origin'

# Docker
alias dc='docker-compose'
alias dck='docker-compose kill'
alias dcu='docker-compose up'
alias d='docker'

# Apt
alias apt='nala'
alias naur='sudo nala autoremove'
alias nupdate='sudo nala update && sudo nala upgrade'
alias ninst='sudo nala install'
alias nurge='sudo nala purge'
