INSTALL = /usr/bin/install -c
UNINSTALL = rm -f
MKDIR = mkdir -p

OPT_DIR = /opt
PROGRAM_DIR = ${OPT_DIR}/specular/grubcfg

make:

makedir:
	test -d "$(DESTDIR)${PROGRAM_DIR}/specular" || $(MKDIR) "$(DESTDIR)${PROGRAM_DIR}/specular"
	
install: makedir
	cp -r specular/* "$(DESTDIR)$(PROGRAM_DIR)/specular"
	$(INSTALL) -m 644 grub.cfg "$(DESTDIR)$(PROGRAM_DIR)/grub.cfg"
	$(INSTALL) -m 644 grubenv "$(DESTDIR)$(PROGRAM_DIR)/grubenv"

uninstall:
	-$(UNINSTALL) -r "$(DESTDIR)$(PROGRAM_DIR)"
