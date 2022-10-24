build:
	@docker build -t aminehajali/truffle ./truffle
	@docker build -t aminehajali/ganache ./ganache

push: build
	@docker push aminehajali/truffle
	@docker push aminehajali/ganache