rebuild-proto:

	@rm -rf ./lib/protos/*.ex
	@protoc -I ./lib/protos/ --elixir_out=plugins=grpc:./lib/protos ./lib/protos/simple_chain.proto
	@echo New protobuf files created.
