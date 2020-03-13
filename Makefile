build:
	go build -o build/monkey ./src
	chmod +x build/monkey

run:
	go run ./src/main.go

test:
	go test -v ./src/...

tdd:
	looper

clean:
	rm build -rf