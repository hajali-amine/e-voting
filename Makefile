build:
	@docker build -t aminehajali/truffle ./truffle
	@docker build -t aminehajali/ganache ./ganache
	@docker build -t aminehajali/ganache-cli-interface ./interface

push: build
	@docker push aminehajali/truffle
	@docker push aminehajali/ganache
	@docker push aminehajali/ganache-cli-interface

add_block:
	@docker exec truffle /bin/sh -c "cd election && truffle migrate --reset"

run_front:
	@docker exec truffle /bin/sh -c "cd election && npm install && npm run dev"
