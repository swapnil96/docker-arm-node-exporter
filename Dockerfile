FROM       resin/raspberry-pi-golang:onbuild
MAINTAINER Swapnil Das <dasswapnil96@gmail.com>

ENTRYPOINT [ "go-wrapper", "run" ]
CMD        [ "-logtostderr" ]
EXPOSE     9100

