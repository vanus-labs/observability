FROM --platform=$BUILDPLATFORM grafana/grafana:latest

MAINTAINER wenfeng@linkall.com

WORKDIR /home/grafana

COPY grafana/dashboard /home/grafana/dashboard
COPY grafana/provisioning /home/grafana/provisioning

ENV GF_PATHS_PROVISIONING "/home/grafana/provisioning"