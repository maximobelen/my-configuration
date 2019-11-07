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

# After install zsh-git-prompt
source ~/zsh-git-prompt/zshrc.sh
PROMPT='%B%m%~%b$(git_super_status) %# '
