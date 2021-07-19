PREFIX=$(HOME)/.local
BIN_RECENT=recent
INSTALL_BIN=$(PREFIX)/bin/recent

install:
	cp -a $(BIN_RECENT) $(INSTALL_BIN)

install-remote:
	curl https://raw.githubusercontent.com/sebastien/recent/main/recent > $(INSTALL_BIN) && chmod +x $(INSTALL_BIN)

# EOF
