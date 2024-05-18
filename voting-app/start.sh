# start voting-app-pod
kubectl create -f voting-app-pod.yaml
# start result-app-pod
kubectl create -f result-app-pod.yaml
# start worker-pod
kubectl create -f worker-app-pod.yaml
# start redis-pod
kubectl create -f redis-pod.yaml
# start postgres-pod
kubectl create -f postgres-pod.yaml

# let the pod get created before starting the service
# sleep 100

# start voting-service
kubectl create -f voting-app-service.yaml
# start result-service
kubectl create -f result-app-service.yaml
# start redis service
kubectl create -f redis-service.yaml
# start postgres service
kubectl create -f postgres-service.yaml
