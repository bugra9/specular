INSTALL = /usr/bin/install -c
UNINSTALL = rm -f
MKDIR = mkdir -p

OPT_DIR = /opt
PROGRAM_DIR = ${OPT_DIR}/specular/snapshot

make:
	test -d "deb" || $(MKDIR) "deb"
	test -d "dist" || $(MKDIR) "dist"
	if [ ! -d "build" ]; then \
		test -d "build" || $(MKDIR) "build"; \
		cd "build"; \
		wget -c -P deb "http://archive.ubuntu.com/ubuntu/pool/main/l/language-pack-tr-base/language-pack-tr-base_17.10+20171012_all.deb"; \
		wget -c -P deb "http://archive.ubuntu.com/ubuntu/pool/main/l/language-pack-gnome-tr-base/language-pack-gnome-tr-base_17.10+20171012_all.deb"; \
		wget -c -P deb "http://archive.ubuntu.com/ubuntu/pool/universe/k/kde-l10n-tr/kde-l10n-tr_17.04.3-0ubuntu1_all.deb"; \
		wget -c -P deb "http://archive.ubuntu.com/ubuntu/pool/main/f/firefox/firefox-locale-tr_58.0.1+build1-0ubuntu1_amd64.deb"; \
		dpkg-deb -x deb/language-pack-tr-base_17.10+20171012_all.deb ./build; \
		dpkg-deb -x deb/language-pack-gnome-tr-base_17.10+20171012_all.deb ./build; \
		dpkg-deb -x deb/kde-l10n-tr_17.04.3-0ubuntu1_all.deb ./build; \
		dpkg-deb -x deb/firefox-locale-tr_58.0.1+build1-0ubuntu1_amd64.deb ./build; \
	fi
	
	cd build && find . | cpio --quiet -o -H newc | lzma -7 > ../dist/tr.lz && cd ..

makedir:
	test -d "$(DESTDIR)${PROGRAM_DIR}" || $(MKDIR) "$(DESTDIR)${PROGRAM_DIR}"
	
install: makedir
	$(INSTALL) -m 644 dist/tr.lz "$(DESTDIR)$(PROGRAM_DIR)/tr.lz"

uninstall:
	-$(UNINSTALL) -r "$(DESTDIR)$(PROGRAM_DIR)"
