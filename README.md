# infping
Parse fping output, store result in influxdb 0.9

See blog post for more info https://hveem.no/visualizing-latency-variance-with-grafana

## Docker

Now includes a Dockerfile so you can run it as a daemon and get schmexy Grafana charts.

Right now it's statically configured in `config.toml`, but could be made to read environment variables if someone were feeling ambitious.
