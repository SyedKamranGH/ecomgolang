build:
	@go build -o bin/ecomgolang cmd/main.go

test: 
	@go test -v ./...

run: build
	@./bin/ecomgolang
