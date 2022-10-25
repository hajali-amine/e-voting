build:
	@docker build -t aminehajali/truffle ./truffle
	@docker build -t aminehajali/ganache ./ganache

push: build
	@docker push aminehajali/truffle
	@docker push aminehajali/ganache

add_block:
	docker exec truffle /bin/sh -c "cd election && truffle migrate --reset"

run_front:
	docker exec truffle /bin/sh -c "cd election && npm run dev"
