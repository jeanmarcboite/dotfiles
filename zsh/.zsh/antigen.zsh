source $HOME/opt/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found
antigen bundle colorize
antigen bundle screen
antigen bundle djui/alias-tips
#antigen bundle b4b4r07/enhancd
antigen bundle autojump
antigen bundle k
antigen bundle voronkovich/gitignore.plugin.zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle tarruda/zsh-autosuggestions
antigen bundle robertzk/send.zsh
antigen-bundle Tarrasch/zsh-bd
antigen-bundle oknowton/zsh-dwim
antigen-bundle seletskiy/zsh-favorite-directories

antigen theme wedisagree
#antigen bundle nojhan/liquidprompt

antigen apply

# [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

bindkey '^ ' autosuggest-accept
bindkey '^x' autosuggest-execute

favorite-directories:get() {
    echo dotfiles 1 ~/dotfiles
}
