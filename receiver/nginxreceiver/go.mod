module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/nginxreceiver

go 1.14

require (
	github.com/containerd/containerd v1.3.6 // indirect
	github.com/nginxinc/nginx-prometheus-exporter v0.8.1-0.20201110005315-f5a5f8086c19
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.15.1-0.20201125171618-60498105d42f
	go.uber.org/zap v1.16.0
)
