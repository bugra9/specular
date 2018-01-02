
prefix = /usr

bindir = ${prefix}/bin
mandir = ${prefix}/share/man
localedir = ${prefix}/share/locale

INSTALL = /usr/bin/install -c
LINK = ln -s
UNINSTALL = rm -f
MKDIR = mkdir -p

OPT_DIR = /opt
PROGRAM_DIR = ${OPT_DIR}/specular/cli

PO_FILES = po/tr.po

.PHONY: i18n
i18n: $(PO_FILES:po=mo)

%.mo: %.po
	msgfmt $< -o $@

makedir:
	test -d "$(DESTDIR)${bindir}" || $(MKDIR) "$(DESTDIR)${bindir}"
	test -d "$(DESTDIR)${mandir}/man1" || $(MKDIR) "$(DESTDIR)${mandir}/man1"
	test -d "$(DESTDIR)${mandir}/tr/man1" || $(MKDIR) "$(DESTDIR)${mandir}/tr/man1"
	test -d "$(DESTDIR)${localedir}/tr/LC_MESSAGES" || $(MKDIR) "$(DESTDIR)${localedir}/tr/LC_MESSAGES"
	test -d "$(DESTDIR)${PROGRAM_DIR}" || $(MKDIR) "$(DESTDIR)${PROGRAM_DIR}"

install: makedir
	$(INSTALL) -m 755 src/specular \
	                  "$(DESTDIR)$(PROGRAM_DIR)/specular"
	$(LINK) "$(DESTDIR)$(PROGRAM_DIR)/specular" \
										"$(DESTDIR)$(bindir)/specular"
	$(INSTALL) -m 644 man/specular.1.en \
	                  "$(DESTDIR)$(mandir)/man1/specular.1"
	$(INSTALL) -m 644 man/specular.1.tr \
	                  "$(DESTDIR)$(mandir)/tr/man1/specular.1"
	$(INSTALL) -m 644 po/tr.mo \
	                  "$(DESTDIR)$(localedir)/tr/LC_MESSAGES/specular.mo"

uninstall:
	-$(UNINSTALL) "$(DESTDIR)$(bindir)/specular"
	-$(UNINSTALL) "$(DESTDIR)$(mandir)/man1/specular.1"
	-$(UNINSTALL) "$(DESTDIR)$(mandir)/man1/specular.1.gz"
	-$(UNINSTALL) "$(DESTDIR)$(mandir)/tr/man1/specular.1"
	-$(UNINSTALL) "$(DESTDIR)$(mandir)/tr/man1/specular.1.gz"
	-$(UNINSTALL) "$(DESTDIR)$(localedir)/tr/LC_MESSAGES/specular.mo"
	-$(UNINSTALL) -r "$(DESTDIR)$(PROGRAM_DIR)"

clean:
	-$(UNINSTALL) po/*.mo
