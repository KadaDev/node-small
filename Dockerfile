FROM mhart/alpine-node:7

RUN apk add --no-cache git bash openssh
RUN ["/bin/bash", "-c", "rm /bin/sh && ln -s /bin/bash /bin/sh"]
RUN curl -o- -L https://yarnpkg.com/install.sh | bash
