INSTALL = /usr/bin/install -c
UNINSTALL = rm -f
MKDIR = mkdir -p

OPT_DIR = /opt
PROGRAM_DIR = ${OPT_DIR}/specular/gui

make:
	npm --registry http://registry.node-modules.io/ install n -g
	npm install
	npm run build
makedir:
	test -d "$(DESTDIR)${PROGRAM_DIR}" || $(MKDIR) "$(DESTDIR)${PROGRAM_DIR}"
	
install: makedir
	cp -r dist/linux-unpacked/* "$(DESTDIR)$(PROGRAM_DIR)"

uninstall:
	-$(UNINSTALL) -r "$(DESTDIR)$(PROGRAM_DIR)"
