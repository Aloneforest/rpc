module main

go 1.14

require (
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4 // indirect
	google.golang.org/grpc v1.37.0 // indirect
)

require helloworld v0.0.0
replace helloworld => ./pbs
