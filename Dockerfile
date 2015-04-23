# docker-spark-postgresql-base
#
# VERSION 0.0.1

FROM nickpoorman/docker-spark-postgresql-base:0.0.1
MAINTAINER Nick Poorman <mail@nickpoorman.com>

WORKDIR /tmp/spark

ENTRYPOINT ["/tmp/spark/bin/spark-submit"]
