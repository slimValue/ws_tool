GOOS=linux
GOARCH=amd64

all: tool

tool:
	cd src &&  go build -o ../tool -gcflags "-N -l" ./