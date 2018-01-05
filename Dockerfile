FROM mhart/alpine-node:9

RUN apk add --no-cache git bash openssh openssh-client libc6-compat python
RUN ["/bin/bash", "-c", "rm /bin/sh && ln -s /bin/bash /bin/sh"]
