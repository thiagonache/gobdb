lint:
	go vet -stdmethods=true ./...
	staticcheck