module github.com/mdlayher/vsock

go 1.21

require (
	github.com/google/go-cmp v0.5.9
	github.com/mdlayher/socket v0.4.1
	golang.org/x/net v0.14.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.11.0
)

replace github.com/mdlayher/socket => github.com/joway/socket v0.0.0-20240124092902-ce5d567234fb
