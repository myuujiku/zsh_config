###############
# myu's zshrc #
###############

ZSH_HOME="$HOME/.zsh"

# History file
HISTFILE="$ZSH_HOME/zsh_history"
HISTSIZE=1000
SAVEHIST=1000

_starship=$(command -v "starship" &> /dev/null)

source $ZSH_HOME/zsh_include
