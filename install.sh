helm install --namespace gocd -g --set server.persistence.storageClass=local-path -f values.yml stable/gocd