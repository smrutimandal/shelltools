# k8s aliases
alias k="kubectl"
alias kn="kubectl get nodes -o wide"
alias kp="kubectl get pods -o wide"
alias kd="kubectl get deployment -o wide"
alias ks="kubectl get svc -o wide"
alias krs="kubectl get rs -o wide"
alias kdp="kubectl describe pod"
alias kdd="kubectl describe deployment"
alias kds="kubectl describe service"
alias kdrs="kubectl describe rs"
alias kdn="kubectl describe node"
alias krp="kubectl run --generator=run-pod/v1”
alias kgc="kubectl get componentstatuses"
alias kctx="kubectl config current-context"
alias kcon="kubectl config use-context"
alias kgc="kubectl config get-context"
export ETCDCTL_API=3
