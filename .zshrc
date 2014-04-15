# ~/.zshrc
# Brandon Amos <http://bamos.io>

[[ -a ~/.aliases ]] && source ~/.aliases
[[ -a ~/.funcs ]] && source ~/.funcs
[[ -a ~/.private ]] && source ~/.private

# Add additional directories to the path.
pathadd $HOME/bin
pathadd $HOME/.local/bin
REPOS=$HOME/repos
pathadd $REPOS/shell-scripts
pathadd $REPOS/python-scripts/python2.7
pathadd $REPOS/python-scripts/python3

# oh-my-zsh initialization.
DISABLE_AUTO_UPDATE='true';
ZSH_THEME=bamos_minimal; ZSH=~/.oh-my-zsh; ZSH_CUSTOM=~/.zsh-custom
plugins=(vi-mode git history-substring-search)
source $ZSH/oh-my-zsh.sh

# Environment variables.
export LS_COLORS='di=38;5;108:fi=00:ln=38;5;116:ex=38;5;186' # Zenburn-esque.
export EDITOR=vim

# zsh options: http://www.cs.elte.hu/zsh-manual/zsh_16.html

# If a pattern for filename generation has no matches,
# delete the pattern from the argument list;
# do not report an error unless all the patterns in a command have no matches.
set -o CSH_NULL_GLOB
