kubectl create namespace uparser-kafka-queue
kubectl apply -f strimzi-cluster-operator.yaml -n uparser-kafka-queue
kubectl apply -f create-kafka-cluster.yaml
kubectl apply -f create-kafka-topics.yaml
kubectl apply -f create-kafka-users.yaml
