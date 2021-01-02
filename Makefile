tools/godownloader: tools/go.mod tools/go.sum
	cd tools && go build github.com/goreleaser/godownloader

tools/goreleaser: tools/go.mod tools/go.sum
	cd tools && go build github.com/goreleaser/goreleaser
