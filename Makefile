prefix ?= /usr/local
bindir ?= $(prefix)/bin
man1dir ?= $(prefix)/share/man/man1


install:
	install -D -m755 cortex $(bindir)/cortex
	install -D -m644 cortex.1 $(man1dir)/cortex.1
