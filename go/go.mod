module main.go

go 1.15

require (
	github.com/certifi/gocertifi v0.0.0-20200922220541-2c3bb06c6054 // indirect
	github.com/getsentry/raven-go v0.2.0 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/pkg/errors v0.9.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http v0.11.0
	go.opentelemetry.io/contrib/instrumentation/net/http/httptrace/otelhttptrace v0.13.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.13.0 // indirect
	go.opentelemetry.io/otel v0.13.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.13.0
	go.opentelemetry.io/otel/sdk v0.13.0
)

// replace go.opentelemetry.io/otel v0.13.0 => go.opentelemetry.io/otel v0.11.0

// replace go.opentelemetry.io/otel/exporters/trace/jaeger v0.13.0 => go.opentelemetry.io/otel/exporters/trace/jaeger v0.11.0

// replace go.opentelemetry.io/otel/sdk v0.13.0 => go.opentelemetry.io/otel/sdk v0.11.0
