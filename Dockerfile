FROM mhart/alpine-node:latest

RUN apk add --no-cache git bash openssh
RUN apk add --no-cache --repository https://dl-cdn.alpinelinux.org/alpine/edge/community yarn
RUN ["/bin/bash", "-c", "rm /bin/sh && ln -s /bin/bash /bin/sh"]
