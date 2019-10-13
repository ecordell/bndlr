module github.com/ecordell/bndlr

go 1.12

require (
	github.com/containerd/containerd v1.3.0
	github.com/deislabs/oras v0.7.0
	github.com/golang/protobuf v1.3.1 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8 // indirect
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859 // indirect
	golang.org/x/sync v0.0.0-20190423024810-112230192c58 // indirect
	golang.org/x/sys v0.0.0-20190621203818-d432491b9138 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace (
	github.com/containerd/containerd v1.3.0 => github.com/ecordell/containerd v1.3.0-2019101315463-50de66204385
	github.com/deislabs/oras v0.7.0 => github.com/ecordell/oras v0.7.0-a41d6a971027c563d5c356d9127fe13c81d65fb3
	github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309
	rsc.io/letsencrypt => github.com/dmcgowan/letsencrypt v0.0.0-20160928181947-1847a81d2087
)
