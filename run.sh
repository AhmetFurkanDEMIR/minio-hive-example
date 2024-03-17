kubectl create namespace hive-metastore

kubectl apply -f hive-metastore-postgresql-init-config.yaml
kubectl apply -f hivems-hive-metastore-config.yaml
kubectl apply -f hivems-hadoop-metastore-config.yaml

kubectl apply -f hivems-postgresql-secret.yaml

kubectl apply -f hivems-hive-metastore-service.yaml
kubectl apply -f hivems-postgresql-headless-service.yaml
kubectl apply -f hivems-postgresql-service.yaml

kubectl apply -f hivems-postgresql-stateful.yaml
kubectl apply -f hivems-hive-metastore-stateful.yaml

sleep 10

bash jars/download_cp.sh
