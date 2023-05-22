ifeq ($(PREFIX),)
	PREFIX := /usr/local
endif

FILENAME := n3lock

.PHONY: install
install:
	cp n3lock '$(DESTDIR)$(PREFIX)/bin/$(FILENAME)'

.PHONY: uninstall
uninstall:
	rm -f '$(DESTDIR)$(PREFIX)/bin/$(FILENAME)'
