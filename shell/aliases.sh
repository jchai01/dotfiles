alias r='source ~/.bashrc' # reload bash
alias a="nvim ~/repos/dotfiles/shell/aliases.sh"
alias v="nvim"
alias u="sudo apt update && sudo apt upgrade"
alias o="xdg-open"
alias t="tmuxifier"
alias b="nvim ~/.bashrc"
alias hist="history"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias grep="grep -i" # grep always searching in case insensitive mode
alias sys='sudo systemctl'

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias dot="cd ~/repos/dotfiles/shell"
alias vp="cd ~/.config/nvim" # vim path
alias tp="cd ~/.tmuxifier/layouts" # tmuxifier path

# git alias
alias gs='git status'
alias gd='git diff'
alias gl='git log --pretty=oneline -n 20 --graph --abbrev-commit'
alias gc='git checkout'
alias gcl='git clone'
alias gp='git push'
alias gpl='git pull'
alias dcom="git add . && git commit -m '.'" # dotcommit
alias lg="lazygit"

# temp
alias api="cd ~/repos/LandFutures-API/"
