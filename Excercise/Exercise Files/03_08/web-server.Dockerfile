FROM ubuntu
LABEL maintainer="Carlos Nunez <dev@carlosnunez.me>"
RUN apt -y update && apt -y install netcat-openbsd

USER root
COPY ./web-server.bash /

RUN chmod 755 /web-server.bash
# RUN apt -y update
# RUN apt -y install bash netcat

USER nobody

ENTRYPOINT [ "/web-server.bash" ]
