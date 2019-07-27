FROM lsiobase/alpine.python
LABEL MAINTAINER=christronyxyocum

# Install packages
RUN \
 apk add --no-cache \
  gcc \
  git

# Add local files
COPY root/ /

# Ports and volumes
EXPOSE 80
VOLUME /config
