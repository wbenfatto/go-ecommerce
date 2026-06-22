.PHONY: gen
gen:
	cd proto && buf generate

.PHONY: lint
lint:
	cd proto && buf lint

.PHONY: breaking
breaking:
	cd proto && buf breaking --against '.git#branch=main'