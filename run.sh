#!/bin/bash

mkdir -p /root/grafana /root/influxdb
chown 472:472 /root/grafana/

docker-compose up -d

echo "Grafana: http://127.0.0.1:3000 - admin/admin"

