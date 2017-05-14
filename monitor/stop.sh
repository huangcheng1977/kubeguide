kubectl delete -f heapster-service.yaml
kubectl delete -f influxdb-service.yaml
kubectl delete -f grafana-service.yaml
kubectl delete -f influxdb-grafana-controller-v3.yaml
kubectl delete -f heapster-controller-v1.1.0.yaml
