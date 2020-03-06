# curl-jq-alpine-docker
curl-jq-alpine-docker

includes:
curl
jq
bash and coreutils

to run once in k8s:
kubectl run -i --restart=Never --quiet --rm curl-pod-name --image juriku/curl-jq-alpine-docker:latest -n nsq --command -- bash
