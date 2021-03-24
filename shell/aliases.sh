# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`. 
# To cancel the alias, run `unalias alias_name`

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh" 
alias d='cd ~/desktop' 
alias jn='jupyter notebook'
# avoid the Mac default git 
alias git='/usr/local/bin/git'
alias view='fzf --preview "cat {}"'
alias ticket='kinit -kt /Users/apple/FlyingPig.keytab FlyingPig@CORP.PKUSC.ORG'
alias ls='ls -AlhF'
alias ll='exa -lhBiS'
alias weather='curl wttr.in/rugao'
alias tnew="tmux new -s"
alias tls="tmux ls"
alias tatt="tmux a -t"
alias tkill="tmux kill-session -t"
alias play="cd ~/code; subl "
alias gcc="gcc-9"
alias fixbox="sudo /Library/Application\ Support/VirtualBox/LaunchDaemons/VirtualBoxStartup.sh restart"
alias gs="git status"
alias gll='git log --graph --pretty=oneline --abbrev-commit'
alias cat='bat'