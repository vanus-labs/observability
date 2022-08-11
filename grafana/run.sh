mkdir /tmp/grafana

cp -r ./dashboard /tmp/grafana
cp -r ./provisioning /opt/homebrew/opt/grafana/share/grafana

/opt/homebrew/opt/grafana/bin/grafana-server \
  --config ./grafana.ini \
  --homepath /opt/homebrew/opt/grafana/share/grafana \
  --packaging=brew cfg:default.paths.logs=/opt/homebrew/var/log/grafana \
    cfg:default.paths.data=/opt/homebrew/var/lib/grafana \
    cfg:default.paths.plugins=/opt/homebrew/var/lib/grafana/plugins

rm -rf /tmp/grafana