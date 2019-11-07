export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export M2_HOME=/Users/maximo/apache-maven-3.3.9

alias ls='ls -GFh'
alias ll='ls -la'
alias repo='cd ~/repositories'
alias audi='cd ~/repositories/audi-vmrs'
alias server='cd ~/server'
alias sd='cd /Volumes/Macbook\ Air\ SD/'
alias composer="php /usr/local/bin/composer.phar"
alias docker-stop='docker stop $(docker ps -a -q)'
alias docker-remove='docker rm $(docker ps -a -q)'
alias git-clean="git branch -r | awk '{print \$1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print \$1}' | xargs git branch -d"

# After install git aware prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
