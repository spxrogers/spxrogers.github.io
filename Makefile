.PHONY: deps
deps:
	bundle install

.PHONY: build
build:
	jekyll build

.PHONY: run
run:
	jekyll serve
