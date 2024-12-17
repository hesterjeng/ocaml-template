.PHONY: format

format:
	@dune build @fmt --display=quiet --auto-promote
