FROM grafana/grafana:9.0.7

COPY ./provisioning /etc/grafana/provisioning
COPY ./dashboards /etc/grafana/dashboards

ENV GF_PATHS_PROVISIONING /etc/grafana/provisioning

ENTRYPOINT ["/run.sh"]