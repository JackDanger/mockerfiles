#!/bin/bash
docker build -t ntpd .
docker run --security-opt seccomp=unconfined  --cap-add SYS_PTRACE --net=host -it -p 1234:1234/udp -p 1233:1233/tcp ntpd $*
