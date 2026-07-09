# vim & second brain
alias sb="cd \$SECOND_BRAIN"
alias in="cd \$SECOND_BRAIN/0-inbox/"
alias vbn='python ~/git/python/brainfile.py'

# starting programmes
alias cards='python3 /opt/homebrew/lib/python3.ll/site-packages/mtg_proxy_printer/'

# terraform
alias tp='terraform plan'

# fun
alias fishies=asciiquarium

# kubectl

alias k=kubectl

source /etc/bash_complteion
source <(kubectl completion bash)
complete -o default -F __start_kubectl k

alias kgp=kubectl get pods
alias kc=kubectx
alias kn=kubens

alias kcs='kubectl config use-context admin@homelab-staging'
alias kcp='kubectl config use-context admin@homelab-production'

# flux
source <(flux completion bash)
alias fgk='flux get kustomizations'

# talos
source <(talosctl completion bash)
