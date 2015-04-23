# docker-spark-postgresql

Runs nickpoorman/docker-spark-postgresql-base Docker image.

This container should be used to run a Spark app and packaged with everything the client (master) needs.

The entrypoint for this image is: `bin/spark-submit`

See: [apache/submitting-applications.html](https://spark.apache.org/docs/latest/submitting-applications.html)

## example

```
docker run -it nickpoorman/docker-spark-postgresql
```
