FROM debian:stretch-slim

LABEL maintainer="Jeremie CUADRADO <redbeard28>"

RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive \
    apt-get -y --no-install-recommends install sslh \
  && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "sslh" , "-f" ]
CMD [ "-F", "sslh.cfg" ]