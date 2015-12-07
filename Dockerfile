FROM mashape/kong:0.5.3
MAINTAINER Brian Stolz, bstolz@articulate.com

ENV CASSANDRA_HOSTNAME cassandra
ENV CASSANDRA_PORT 9042

CMD echo "Waiting for cassandra on $CASSANDRA_HOSTNAME:$CASSANDRA_PORT..." \
    && while ! nc $CASSANDRA_HOSTNAME $CASSANDRA_PORT; do sleep 0.3; done \
    && echo "Cassandra is ready! Launching Kong..." \
    && kong start \
    && tail -f /usr/local/kong/logs/error.log
