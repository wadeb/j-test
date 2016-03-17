.PHONY: test test1 test2 test3

test:
	make test1 && make test2 && make test3

test1:
	true

test2:
	true

test3:
	false
