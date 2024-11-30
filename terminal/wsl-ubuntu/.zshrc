# Reset PATH
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="darkblood"

# Reminder to update Oh-My-Zsh.
zstyle ':omz:update' mode reminder

# Remind to update Oh-My-Zsh every 7 days.
zstyle ':omz:update' frequency 7

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git zsh-autosuggestions zsh-syntax-highlighting aws)

# Source Oh-My-Zsh
source $ZSH/oh-my-zsh.sh

# User configuration
# Set aliases.
alias zshconfig="vim ~/.zshrc"
alias restartzsh="source ~/.zshrc"

# Languages & Tools
# NVM
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# # PHP
# export PATH="<path-to-php>:PATH"

# AWS Helper
# source /Users/gabriel/code/dvsa/aws-helper/aws_helper_profile.zsh

# # Go
# export GOPATH=$HOME/go
# export PATH=$PATH:$GOPATH/bin

# Oh-My-Posh
eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/gabriel.omp.json)"

