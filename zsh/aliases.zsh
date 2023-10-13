#  █████  ██      ██  █████  ███████ ███████ ███████
# ██   ██ ██      ██ ██   ██ ██      ██      ██
# ███████ ██      ██ ███████ ███████ █████   ███████
# ██   ██ ██      ██ ██   ██      ██ ██           ██
# ██   ██ ███████ ██ ██   ██ ███████ ███████ ███████

# main
alias ..="cd .."
alias ...="cd ../.."

# lsd
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'

# bat
alias cat='bat'

# kubernetes
alias kcx="kubectx"
alias kns="kubens"
alias kk="kubectl krew"
alias kl="kubectl logs --pod-running-timeout=20s --tail=100"
alias kla="kubectl logs -l component=app --all-containers --tail 500"
alias kge="kubectl get events --sort-by=.metadata.creationTimestamp"

# date stuff
alias week='date +%V'

# other
alias path='echo -e ${PATH//:/\\n}'

# work
alias tg="terragrunt"
alias tgp="terragrunt plan"
