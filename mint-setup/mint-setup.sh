#!/bin/bash

# instalar vim, git, zsh
sudo apt install vim git zsh tmux

# instalar docker
sudo apt install docker.io

# instalar vscode
# download https://code.visualstudio.com/docs/?dv=linux64_deb
sudo apt install ./code_1.84.2-1699528352_amd64.deb

# kubectl
# https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/
curl -LO https://dl.k8s.io/release/v1.26/bin/linux/amd64/kubectl

# kustomize
# https://kubectl.docs.kubernetes.io/installation/kustomize/binaries/
curl -s "https://raw.githubusercontent.com/kubernetes-sigs/kustomize/master/hack/install_kustomize.sh"  | bash
# instalar chrome
# criar compartilhamento nfs estacao antiga
# mapear nfs estacao antiga
# copiar arquivos estacao antiga
  # listar diretorios aqui
  # 
