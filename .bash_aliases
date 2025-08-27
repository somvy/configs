	
alias ll='ls -CF'
alias la='ls -A'
alias l='ls -alhFtr'
alias lsd='ls -d .*'
alias h='history | tail'
alias mv='mv -i'
alias zap='rm -i'
alias copy='pbcopy'
alias p='pwd'
alias x='exit'
alias dfh='df -h'
alias duh='du -h -d 1'
alias cb='cd ../'


# greps
alias topg='top | grep'
alias envg='env | grep'
alias hg='history | grep'
alias lsg='ls -alhFtr | grep'

#tmux 
alias tmuls='tmux ls' 
alias tmucc='tmux -CC a -t'

#  system
alias pg='ping 8.8.8.8'
alias sven='source .venv/bin/activate'

# git
alias g='git'
# push to current origin branch
alias gp='git push origin `git rev-parse --abbrev-ref HEAD`'
alias gc='git commit -m'
#alias gh='git push'
alias gw='git switch'
alias gwm='git switch master'
alias gwd='git switch develop'
alias gf='git fetch'
alias gm='git merge'
alias gff='git merge --ff-only'
alias ghm='git push origin master'
alias ghd='git push origin develop'
alias gs='git status --short'
alias gb='git --no-pager branch'
alias gbl='git --no-pager branch --list'
alias gbla='git --no-pager branch --list  --all'
alias gbd='git branch --delete'
alias gl='git log'
alias glg='git log --oneline --graph --all'
alias gld='git log --decorate --oneline'
alias gd='git diff'
alias ga='git add' 
alias gad='git add .'
alias gst='git stash'
alias gstu='git stash push'
alias gstl='git stash list'
alias gsto='git stash pop'

# precommit
alias pc='isort . && black . && flake8 --exclude venv --max-line-length 120 .'

#  kuber
alias k9s="k9s --refresh 30 --logoless"
alias kse="k9s --logoless --refresh 30 -n search-2"
alias kde="k9s --logoless --refresh 30 -n desc-generator"
alias kps='kubectl get pods -n search-2'
alias kpp='kubectl get pods -n market-parser'
alias kp='kubectl get pods -n'
alias ksevents="kubectl -n search-2 get events --sort-by='.lastTimestamp'"

# poetry
alias po='poetry'
alias po-cache='rm -rf ~/Library/Caches/pypoetry/cache && rm -rf ~/Library/Caches/pypoetry/artifacts'

alias kubeget="kubectl config get-contexts | grep '*' | awk '{ print $'2' }'"
alias kubeset="kubectl config use-context"
alias kubestage="kubectl config use-context stage-dcdp"
alias kubeprod="kubectl config use-context prod-dcdp"


# python
alias py='python3'
alias ipy='ipython -i --no-confirm-exit --quick --no-banner --pprint'

# runs 
alias accel0="accelerate launch --gpu-id 0 "
alias accel1="accelerate launch --gpu-id 1 "
alias gpu0="CUDA_VISIBLE_DEVICES=0"
alias gpu1="CUDA_VISIBLE_DEVICES=1"

# gcc
alias gpp='g++ -std=c++20'
alias gppm='g++ -std=c++20 main.cpp'


