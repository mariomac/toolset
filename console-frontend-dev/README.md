# Build environment for Openshift Console Frontend

To create the container:
```
cd openshift/console/frontend
docker run -v $(pwd):/frontend:cached  -it --name console-frontend-dev quay.io/mmaciasl/console-frontend-dev:latest
```

To reattach to it:
```
docker start --attach  -i console-frontend-dev
```

## Changelog

* 2021-07-23: first version of the image
