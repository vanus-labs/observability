FROM grafana/grafana:9.0.7

MAINTAINER wenfeng@linkall.com

WORKDIR /home/grafana

COPY ./provisioning /home/grafana/provisioning
COPY ./dashboard /home/grafana/dashboard
COPY ./plugins /home/grafana/provisioning/plugins
COPY ./notifiers /home/grafana/provisioning/notifiers

ENV GF_PATHS_PROVISIONING "/home/grafana/provisioning"