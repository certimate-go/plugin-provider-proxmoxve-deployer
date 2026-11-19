.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o proxmoxve.exe .

test:
	GOWORK=off go test -mod=readonly ./...
