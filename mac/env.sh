# your own env, in your .zshrc, source this file

alias q='exit'

# git
alias grm='git rebase master'
alias gdc='git diff --cached'
alias gdm='git diff master'
alias gs='git status -s'
alias gmg='git commit -m'
alias gpo='git push origin '
alias gpom='git push origin master'
alias grebase2='git rebase -i HEAD~~'

# python
alias ipy='ipython'
alias py='python '
alias py3='python3 '

 # tmux   brew install mitmproxy
 alias tnew='tmux new -s '
 alias tat='tmux attach -t '
 alias tls='tmux ls'
 alias tkill='tmux kill-session -t '

 # mitmproxy   brew install mitmproxy
 alias mitp="mitmproxy -p8888"