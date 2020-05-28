#!/bin/bash
# kubeadm init --kubernetes-version $(kubeadm version -o short)
mkdir ~/.kube
cp  /etc/kubernetes/admin.conf ~/.kube/config

# kubectl apply --filename https://github.com/knative/serving/releases/download/v0.13.0/serving-crds.yaml