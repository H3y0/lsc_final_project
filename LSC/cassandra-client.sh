#!/usr/bin/sh

sudo docker run -it --rm --network lsc_default --name cassandra-client cassandra:latest cqlsh --request-timeout 6000 --username cassandra --password cassandra cassandra-server
