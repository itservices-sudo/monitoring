#/bin/bash
aws eks --region us-east-1 update-kubeconfig --name eks-cluster
export kubeconfig=~/.kube/config
kubectl get svc
kubectl get nodes
kubectl get pods
kubectl get all
kubectl get ns
kubectl create ns monitoring
kubectl get ns
git clone https://github.com/DeekshithSN/kubernetes.git
cd kubernetes
cd monitoring/
cd kubernetes-prometheus/
kubectl create -f clusterRole.yaml
kubectl create -f config-map.yaml
kubectl get all
kubectl get all --namespace=monitoring
kubectl get cm --namespace=monitoring
kubectl create -f prometheus-service.yaml
cd ..
cd kubernetes-grafana/
kubectl apply -f -
kubectl apply -f .
kubectl config set-context--current --namespace=monitoring
kubectl config set-context --current --namespace=monitoring
kubectl config view
kubectl get all
cd..
cd kubernetes-elk/
kubectl apply -f kibana-deployment.yaml
