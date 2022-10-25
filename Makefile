PREFIX=$(HOME)/.local
BIN_RECENT=recent
INSTALL_BIN=$(PREFIX)/bin/recent

install:
	@cp -a $(BIN_RECENT) $(INSTALL_BIN)
	echo "'recent' installed at $(INSTALL_BIN)"

uninstall:
	@if [ -e "$(INSTALL_BIN)" ]; then
		unlink "$(INSTALL_BIN)"
		echo "'recent' uninstalled from $(INSTALL_BIN)"
	else
		echo "'recent' as not found at  $(INSTALL_BIN)"
	fi

install-remote:
	@curl https://raw.githubusercontent.com/sebastien/recent/main/recent > $(INSTALL_BIN) && chmod +x $(INSTALL_BIN)
	echo "'recent' installed at $(INSTALL_BIN)"

.ONESHELL:

# EOF
