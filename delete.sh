#!/bin/bash
export KUBECONFIG="/Users/malteahlers/Documents/kubeconfig.yaml"
#kubectl delete -f persistentvolumeclaim.yaml
kubectl delete -f configmap.yaml
kubectl delete -f deploynginx.yaml 
kubectl delete -f mongodb.yaml 
kubectl delete -f pacman.yaml 
kubectl delete -f ingress.yaml 
sleep 10
kubectl get all  -n malteahlers