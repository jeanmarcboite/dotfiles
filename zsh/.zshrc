source $HOME/opt/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle colorize
antigen bundle screen
antigen bundle djui/alias-tips
antigen bundle b4b4r07/enhancd
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle tarruda/zsh-autosuggestions

antigen theme wedisagree

antigen apply

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

bindkey '^ ' autosuggest-accept
bindkey '^x' autosuggest-execute
