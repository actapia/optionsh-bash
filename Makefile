OPTIONSH_SCRIPT = optionsh.sh
DESTDIR = /usr/local

install: $(OPTIONSH_SCRIPT)
	mkdir -p $(DESTDIR)/bin
	cp $(OPTIONSH_SCRIPT) $(DESTDIR)/bin/$(OPTIONSH_SCRIPT)
