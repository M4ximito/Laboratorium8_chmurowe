FROM alpine:latest

RUN apk update && apk add --no-cache bash

COPY pluto.sh /usr/local/bin/pluto.sh

RUN chmod +x /usr/local/bin/pluto.sh

VOLUME /logs

CMD ["/bin/bash", "/usr/local/bin/pluto.sh"]