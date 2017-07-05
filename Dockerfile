FROM       	resin/armv7hf-debian:stretch
MAINTAINER 	Swapnil Das <dasswapnil96@gmail.com>

COPY 		node_exporter /bin/node_exporter

EXPOSE     	9100
USER 		nobody
ENTRYPOINT 	[ "/bin/node_exporter" ]
