# docker-spark-postgresql-base
#
# VERSION 0.0.1

FROM nickpoorman/docker-mesos
MAINTAINER Nick Poorman <mail@nickpoorman.com>

# Don't care about the all the mesos crap that was installed for mesos. We only want the native lib
RUN find / -name \*mesos\* | perl -ne 'print if !/mesos(.*)\.(so|la|jar)/' | xargs rm -rf

WORKDIR /tmp

ENTRYPOINT ["/tmp/spark/bin/spark-submit"]
