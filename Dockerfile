FROM jenkins/jenkins:alpine
USER root

# set version label
LABEL maintainer="Rakesh Khot"

# Install the latest Docker CE binaries
RUN \
echo "**** install runtime packages ****" && \
apk add --no-cache \
    docker && \
echo "**** cleanup ****" && \
rm -rf \
    /tmp/*

# set default user
USER jenkins
