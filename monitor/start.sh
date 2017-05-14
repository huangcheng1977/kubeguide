kubectl create -f heapster-service.yaml
kubectl create -f influxdb-service.yaml
kubectl create -f grafana-service.yaml
kubectl create -f influxdb-grafana-controller-v3.yaml
kubectl create -f heapster-controller-v1.1.0.yaml
