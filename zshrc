# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="ifahad7"


# Aliases: 
# --------
alias zshconfig="mvim ~/.zshrc"
alias ohmyzsh="mvim ~/.oh-my-zsh"
alias l="ls -la"
alias drpx="cd ~/Dropbox"
alias uw="ssh falmusha@ecelinux.uwaterloo.ca"

# Git
alias gs="git status"
alias glg="git log"


# Plugins:
# --------
plugins=(git vundle osx gem coffee brew npm)


# Settings:
#-----------

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"


source $ZSH/oh-my-zsh.sh
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" 
