# This method checks for branch and colors the prompt accordingly
git_branch_test_color() {
  local ref=$(git symbolic-ref --short HEAD 2> /dev/null)
  if [ -n "${ref}" ]; then
    if [ -n "$(git status --porcelain)" ]; then
      local gitstatuscolor='%F{red}'
    else
      local gitstatuscolor='%F{green}'
    fi
    echo "${gitstatuscolor} (${ref})"
  else
    echo ""
  fi
}
setopt PROMPT_SUBST

# DEFINE PROMPT...
# ...on left side
PROMPT='%F{106}%m%f at %B%F{208}%c%f%b$(git_branch_test_color)%F{none} > '

# ...on right side
RPROMPT='%D{%k:%M:%S}'
