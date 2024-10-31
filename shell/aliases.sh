alias a="nvim ~/repos/dotfiles/shell/aliases.sh"
alias b="nvim ~/.bashrc"
alias bc="bc -lq"
alias bt="bluetoothctl"
alias c="chmod +x"
alias diff='diff --color'
alias e="espanso edit"
alias f="ffmpeg "
alias g="grep -i" # grep always searching in case insensitive mode
alias h='eval $(history | fzf +s --tac --tiebreak=index | sed "s/ *[0-9]* *//")'
alias j="journalctl"
alias l="eza -al --icons --group-directories-first"
alias ll="ls -la"
alias mkd="mkdir -pv"
alias o="xdg-open ."
alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'
alias r='source ~/.bashrc' # reload bash
alias sys='sudo systemctl'
alias t="tmuxifier"
alias tm="tmux"
alias v="nvim"
alias y="yt-dlp"
alias sudo='sudo ' # ensure alias still works with sudo: https://askubuntu.com/questions/22037/aliases-not-available-when-using-sudo

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
alias bin="cd /usr/local/bin" # bin path
alias vp="cd ~/.config/nvim" # vim path
alias tp="cd ~/.tmuxifier/layouts" # tmuxifier path
alias rp="cd ~/repos" # repos path
alias op="cd ~/Documents/'Obsidian Vault'" # obsidian path
alias jc="cd ~/repos/jchai01/"

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

# requires installation of fzf and fd-find
function gob()
{
    branch_name="$(git branch | fzf-tmux | sed 's/^\(\s\)*\*//g' | sed 's/^ *//g')"
    git switch $branch_name
}

function cdf() { cd "$(fd --type d --exclude node_modules | fzf)"; }
function cdF() { cd "$(fd --type d --no-ignore --exclude node_modules | fzf)"; }
