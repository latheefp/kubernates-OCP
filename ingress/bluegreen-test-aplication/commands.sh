expose deployment.apps/nginx-deploy-blue  --port 80
expose deployment.apps/nginx-deploy-green  --port 80
oc apply -f ingress-resource-2.yaml
oc apply -f ingress-resource-3.yaml
