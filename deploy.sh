#!/bin/bash
export KUBECONFIG="/Users/malteahlers/Documents/kubeconfig.yaml"
#kubectl apply -f persistentvolumeclaim.yaml
kubectl apply -f configmap.yaml 
kubectl apply -f deploynginx.yaml 
kubectl apply -f mongodb.yaml 
kubectl apply -f pacman.yaml 
sleep 20
kubectl apply -f ingress.yaml 
sleep 5
kubectl get all  -n malteahlers