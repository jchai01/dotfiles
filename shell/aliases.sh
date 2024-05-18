alias r='source ~/.bashrc' # reload bash
alias a="nvim $HOME/repos/dotfiles/shell/aliases.sh"
alias v="nvim"
alias u="sudo apt update && sudo apt upgrade"
alias o="xdg-open"
alias ..="cd .."
alias t="tmuxifier"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

# go to path
alias dot="cd $HOME/repos/dotfiles/shell"
alias vp="cd $HOME/.config/nvim" # vim path
alias tmp="cd $HOME/.tmuxifier/layouts" # tmuxifier path

# Git alias
alias gs='git status'
alias gd='git diff'
alias gl='git log'
alias gc='git checkout'
alias gp='git push'
alias gpl='git pull'
alias dcom="git add . && git commit -m '.'" # dotcommit
alias lg="lazygit"
