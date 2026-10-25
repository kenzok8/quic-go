module test

go 1.26.10

// The version doesn't matter here, as we're replacing it with the currently checked out code anyway.
require github.com/olicesx/quic-go v0.0.0

require (
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/olicesx/qpack v0.6.1-0.20260910092525-3d8903e3255f // indirect
	github.com/onsi/ginkgo/v2 v2.9.5 // indirect
	go.uber.org/mock v0.5.0 // indirect
	golang.org/x/crypto v0.58.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/mod v0.42.0 // indirect
	golang.org/x/net v0.61.0 // indirect
	golang.org/x/sync v0.24.0 // indirect
	golang.org/x/sys v0.49.0 // indirect
	golang.org/x/telemetry v0.0.0-20261009151841-97e8ea77aa2a // indirect
	golang.org/x/text v0.43.0 // indirect
	golang.org/x/tools v0.52.0 // indirect
)

replace github.com/olicesx/quic-go => ../../
