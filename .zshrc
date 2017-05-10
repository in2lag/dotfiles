DEFAULT_USER='petr.prchal'
PATH_TO_NPM_COMPLETION="/usr/local/lib/node_modules/npm-completion"

source $PATH_TO_NPM_COMPLETION/npm-completion.sh
source ~/.antigen/antigen.zsh

antigen use oh-my-zsh

# Basic
antigen bundle git
antigen bundle git-extras
antigen bundle dircycle
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle common-aliases
antigen bundle docker
antigen bundle encode64
antigen bundle history
antigen bundle wd

# Node
antigen bundle node

#PHP
antigen bundle composer

# MacOS
antigen bundle brew
antigen bundle gem
antigen bundle osx

antigen theme agnoster
antigen bundle zsh-users/zsh-autosuggestions

antigen apply

# added for npm-completion https://github.com/Jephuff/npm-bash-completion
 
