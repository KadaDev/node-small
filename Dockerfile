FROM mhart/alpine-node:8

RUN apk add --no-cache git bash openssh openssh-client
RUN ["/bin/bash", "-c", "rm /bin/sh && ln -s /bin/bash /bin/sh"]
