UNINSTALL = rm -f
PROGRAM_DIR = /opt/specular

make:
	cd "cli" && make && cd ..
	cd "gui" && make && cd ..
	cd "grub-config" && make && cd ..
	cd "initrd" && make && cd ..
	cd "snapshot" && make && cd ..
	
install:
	cd "cli" && make install && cd ..
	cd "gui" && make install && cd ..
	cd "grub-config" && make install && cd ..
	cd "initrd" && make install && cd ..
	cd "snapshot" && make install && cd ..

uninstall:
	cd "cli" && make uninstall && cd ..
	cd "gui" && make uninstall && cd ..
	cd "grub-config" && make uninstall && cd ..
	cd "initrd" && make uninstall && cd ..
	cd "snapshot" && make uninstall && cd ..
	-$(UNINSTALL) -r "$(DESTDIR)$(PROGRAM_DIR)"