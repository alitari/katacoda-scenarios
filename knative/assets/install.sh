#!/bin/bash
kubeadm init --kubernetes-version $(kubeadm version -o short)

# kubectl apply --filename https://github.com/knative/serving/releases/download/v0.13.0/serving-crds.yaml