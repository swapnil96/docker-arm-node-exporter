# docker-arm-node-exporter

Prometheus node exporter for host metrics of raspberry pi

## Info

Debian branch uses **resin/armv7hf-debian** image as the base image. As this images have some unnecessary packages, the size of the final image will be more.

Master branch uses **swapnil18/docker-arm-busybox** image as base. Although this will be much smaller than the previous one, some dependencies are not met. Till the issue is fixed use the debian branch.
