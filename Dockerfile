##
# BusyBox for persist volumes
##
FROM busybox
MAINTAINER Dawid Malinowski <dawidmalina@gmail.com>

# some env
ENV REFRESHED_AT 2014-11-11

VOLUME ["/var/lib/jenkins"]
