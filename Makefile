CARGO = cargo

build:
	$(CARGO) build

check:
	$(CARGO) check

fmt:
	$(CARGO) fmt

open:
	open http://localhost:4000/graphql

release:
	$(CARGO) build --release

run:
	$(CARGO) run

db-up:
	docker compose up

db-down:
	docker compose down
