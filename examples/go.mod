module github.com/maldikhan/go.socket.io/examples

go 1.18

replace github.com/maldikhan/go.socket.io => ../

replace github.com/maldikhan/go.socket.io/socket.io/v5/parser/default/jsoniter => ../socket.io/v5/parser/default/jsoniter

require (
	github.com/maldikhan/go.socket.io v0.0.3
	github.com/maldikhan/go.socket.io/socket.io/v5/parser/default/jsoniter v0.0.3
)

require go.uber.org/multierr v1.10.0 // indirect

require (
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	go.uber.org/zap v1.27.0
	golang.org/x/net v0.30.0 // indirect
)
