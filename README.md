# fling-xvm

## Build

```
# local using podman/docker
podman build -t fling-xvm .
# within k8s using kanico (it will create a registry without any volume for test only)
kubectl create -f build.yaml
```
