kubectl delete -f redis-master-service.yaml
kubectl delete -f redis-slave-service.yaml
kubectl delete -f frontend-service.yaml
kubectl delete -f redis-master-controller.yaml
kubectl delete -f redis-slave-controller.yaml
kubectl delete -f frontend-controller.yaml
