kubectl create namespace uparser-kafka-queue
curl -L https://github.com/strimzi/strimzi-kafka-operator/releases/download/0.15.0/strimzi-cluster-operator-0.15.0.yaml \
  | sed 's/namespace: .*/namespace: uparser-kafka-queue/' \
  | kubectl apply -f - -n uparser-kafka-queue
kubectl apply -f create-kafka-cluster.yaml
kubectl apply -f create-kafka-topics.yaml
kubectl apply -f create-kafka-users.yaml
