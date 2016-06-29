export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias ls='ls -GFh'
alias ll='ls -la'
alias repo='cd ~/Documents/repositories'

# After install git aware prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
