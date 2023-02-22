#!/usr/bin/env bash

IMAGE_URL="https://builds.coreos.fedoraproject.org/prod/streams/stable/builds/37.20230122.3.0/x86_64/fedora-coreos-37.20230122.3.0-qemu.x86_64.qcow2.xz"

curl "${IMAGE_URL}" -o img-amd64.qcow2.xz
xz -d img-amd64.qcow2.xz

podman machine init --rootful --cpus 4 -m 16384 --image-path ./img-amd64.qcow2
podman machine start