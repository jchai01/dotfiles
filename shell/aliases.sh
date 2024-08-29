alias a="nvim ~/repos/dotfiles/shell/aliases.sh"
alias b="nvim ~/.bashrc"
alias e="espanso edit"
alias g="grep -i" # grep always searching in case insensitive mode
alias l="eza -al --icons --group-directories-first"
alias o="xdg-open"
alias r='source ~/.bashrc' # reload bash
alias t="tmuxifier"
alias v="nvim"
alias f="ffmpeg "
alias y="yt-dlp"
alias bt="bluetoothctl"
alias ll="ls -la"
alias ee="espanso edit"
alias mkd="mkdir -pv"
alias hist="history"
alias bc="bc -lq"
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias sys='sudo systemctl'

# defaults to nvim, makes it easier to copy & paste commands directly from the web
alias vi="nvim"
alias vim="nvim"
alias nano="nvim"

# navigation
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias dl="cd ~/Downloads"
alias doc="cd ~/Documents"
alias dt="cd ~/Desktop"
alias dot="cd ~/repos/dotfiles/shell" # dotfiles path
alias vp="cd ~/.config/nvim" # vim path
alias tp="cd ~/.tmuxifier/layouts" # tmuxifier path
alias rp="cd ~/repos" # repos path
alias op="cd ~/Documents/'Obsidian Vault'" # obsidian path

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
alias ui="cd ~/repos/LandFutures-UI/"
alias resolve="cd /opt/resolve/Fusion/Scripts/Comp/"

# functions
mcd() { mkdir "$@" 2> >(sed s/mkdir/mcd/ 1>&2) && cd "$_"; } # mkdir and cd into it, use -p flag to create multiple nested folder
