#!/bin/sh

#create namespace sample app
kubectl create namespace hipster-shop
kubectl -n hipster-shop  create rolebinding default-view --clusterrole=view --serviceaccount=hipster-shop:default

#deploy sample app

kubectl -n hipster-shop apply -f k8s-manifest.yml 
