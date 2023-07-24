.PHONY: docs
REPO:=github.com/nio-net/crypto

docs:
	@go get github.com/davecheney/godoc2md
	godoc2md $(REPO) > README.md

test:
	go test ./...
