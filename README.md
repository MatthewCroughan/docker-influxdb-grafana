# Docker-compose files for a simple uptodate
# InfluxDB
# + Grafana stack

Get the stack (only once):

```
git clone https://github.com/matthewcroughan/docker-influxdb-grafana.git
cd docker-influxdb-grafana
docker pull grafana/grafana
docker pull influxdb
```

Run your stack:

```
docker-compose up -d
```

Show me the logs:

```
docker-compose logs
```

Stop it:

```
docker-compose stop
docker-compose rm
```

Update it:

```
git pull
docker pull grafana/grafana
docker pull influxdb
```
