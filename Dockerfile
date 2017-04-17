FROM mhart/alpine-node:latest

RUN apk add --no-cache git bash
RUN ["/bin/bash", "-c", "rm /bin/sh && ln -s /bin/bash /bin/sh"]
