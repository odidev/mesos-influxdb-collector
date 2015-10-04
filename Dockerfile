FROM golang:1.5.1-onbuild
MAINTAINER kpacha

ENV MESOS_HOST=master.mesos
ENV MESOS_PORT=5050

ENV INFLUXDB_HOST=influxdb
ENV INFLUXDB_PORT=8086
ENV INFLUXDB_DB=mesos
ENV INFLUX_USER=root
ENV INFLUX_PWD=root

ENV COLLECTOR_LAPSE=1
ENV COLLECTOR_LIFETIME=1800