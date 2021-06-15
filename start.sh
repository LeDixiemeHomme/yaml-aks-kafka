kubectl create namespace uparser-kafka-queue
kubectl apply -f create-kafka-cluster.yaml
kubectl apply -f create-kafka-topic.yaml
kubectl apply -f create-kafka-user.yaml
