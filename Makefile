BIN ?= rddump
PREFIX ?= /usr/local

install:
	cp rddump.sh $(PREFIX)/bin/$(BIN)
	chmod +x $(PREFIX)/bin/$(BIN)

uninstall:
	rm -f $(PREFIX)/bin/$(BIN)
