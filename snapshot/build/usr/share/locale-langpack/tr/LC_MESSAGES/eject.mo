��    O      �  k         �  $   �  &   �  )         /  #   P  -   t  *   �  +   �  =   �  )   7  ;   a  <   �  @   �      	  :   <	     w	     �	      �	     �	  $   �	     

     '
  (   F
     o
     �
     �
     �
     �
     �
  '      &   (  "   O  $   r     �  $   �     �      �  #     )   ;  ,   e  0   �  "   �     �  /         0     P     n      �  !   �      �  #   �          (  ?   @  4   �  -   �  4   �  4     $   M  &   r  ,   �     �  "   �       ;     *   V     �     �  %   �     �  &   �  �      �  �   �  5   r     �     �     �  E  �  *   -  /   X  9   �  *   �  )   �  7     2   O  4   �  O   �  @     \   H  e   �  C     '   O  U   w  -   �  ,   �  &   (  "   O  $   r      �  '   �  +   �  !     "   .  "   Q     t     �     �  :   �  :   �      0     Q     n  1   �     �  *   �  )   �  3   &  6   Z  :   �  9   �  "      <   )       f   !   �       �   *   �   /   �   *   %!  )   P!  ,   z!     �!  K   �!  2   "  .   ?"  2   n"  2   �"  1   �"  $   #  2   +#      ^#      #     �#  2   �#  0   �#  ,   $     H$  .   ^$  ,   �$  1   �$  ~  �$    k)  �   �*  2   ^+     �+  '   �+     �+     
                 1      M                                        !       H   5       0       %          /   ?             '   	   $   K   *          N   F   4                 I          +      7   2          >   9   D   E   J   L   O   B   "                          A       ,   @   )      :           #              &   <   .       C   ;       (       8   =   6   -       3                 G    %s: %s doesn't exist, skipping call
 %s: %s is encrypted on real device %s
 %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: Could not restore original CD-ROM speed (was %d, is now %d)
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while allocating string
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: invalid argument to -i option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: restored original speed %d
 %s: saving original speed %d
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 %s: using device name `%s' for ioctls
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -i on|off|1|0 [<name>]	-- toggle manual eject protection on/off
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: eject 2.1.4
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2013-01-30 01:41+0000
Last-Translator: Volkan Gezer <Unknown>
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 16:13+0000
X-Generator: Launchpad (build 18474)
 %s: %s mevcut değil, çağrı atlanıyor
 %s: %s, gerçek bir aygıt olan %s'da şifreli
 %s: CD-ROM otomatik çıkar komutu başarısız oldu: %s
 %s: CD-ROM eject komutu başarısız oldu
 %s: CD-ROM eject komutu başarılı oldu
 %s: CD-ROM slottan yükle komutu başarısız oldu: %s
 %s: CD-ROM disk seç komutu başarısız oldu: %s
 %s: CD-ROM hızı seç komutu başarısız oldu: %s
 %s: CD-ROM hızu seç komutu bu çekirdek (kernel) tarafından desteklenmiyor.
 %s: CD-ROM görev çubuğunu kapat komutu başarısız oldu: %s
 %s: CD-ROM görev çubuğunu kapat komutu bu çekirdek (kernel) tarafından desteklenmiyor.
 %s: CD-ROM görev çubuğu durum değiştir komutu bu çekirdek (kernel) tarafından desteklenmiyor.
 %s: Özgün CD-ROM hızına dönülemedi (önce %d idi, şimdi %d)
 %s: FindDevice çok fazla kullanıldı
 %s: IDE/ATAPI CD-ROM değiştirici bu çekirdek (kernel) tarafından desteklenmiyor.
 %s: SCSI çıkarma işlemi başarısız oldu
 %s: SCSI çıkarma işlemi başarılı oldu
 %s: `%s', `%s' adresine bağlanabilir
 %s: `%s', `%s' aygıtına bağlı
 %s: `%s' çok bölümlü bir aygıt
 %s: `%s', `%s' adresine bağlı
 %s: `%s' bir bağlanma noktası değil
 %s: `%s' çok bölümlü bir aygıt değil
 %s: `%s' aygıtı bağlı değil
 %s: görev çubuğu kapatılıyor
 %s: bellek konumlandırılamadı.
 %s: öntanımlı aygıt: `%s'
 %s: aygıt `%s'
 %s: aygıt ismi `%s'
 %s: `%s' için otomatik çıkarma modu pasifleştiriliyor
 %s: `%s' için otomatik çıkarma modu aktifleştiriliyor
 %s: dizgi tahsis edilirken hata
 %s: CD-ROM ismi bulunamadı
 %s: hız okunamadı
 %s: -n/--noop seçeneği sebebiyle çıkılıyor
 %s: ayrıntılı isim `%s'
 %s: floppy eject komutu başarısız oldu
 %s: floppy eject komutu başarılı oldu
 %s: --auto/-a seçeneği için geçersiz argüman.
 %s: --cdspeed/-x seçeneği için geçersiz argüman.
 %s: --changerslot/-c seçeneği için geçersiz argüman.
 %s: -i seçeneği için geçersiz bağımsız değişken
 %s: CD-ROM hızları listeleniyor
 %s: maksimum sembolik bağlantı derinliği aşıldı: `%s'
 %s: özgün hıza dönüldü %d
 %s: özgün hız kaydediliyor %d
 %s: CD-ROM diski seçiliyor #%d
 %s: CD-ROM hızı %dX olarak ayarlanıyor
 %s: CD-ROM hızı otomatik olarak ayarlanıyor
 %s: tape offline komutu başarısız oldu
 %s: tape offline komutu başarılı oldu
 %s: görev çubuğu durumu değiştiriliyor
 %s: çok fazla argüman
 %s: aygıt ismi olarak `%s' kullanıldı ancak bu bir blok aygıtı değil
 %s: `%s', CD-ROM eject komutu ile çıkarılıyor
 %s: `%s', SCSI komutları ile çılarılıyor
 %s: `%s', floppy eject komutu ile çıkarılıyor
 %s: `%s', tape offline komutu ile çıkarılıyor
 %s: çıkarma işlemi başarısız, son hata: %s
 %s: `%s' sistemden ayrılamadı: %s
 %s: `%s' aygıtı bulunamadı ya da açılamadı'
 %s: çatallama yapılamadı: %s
 %s: /etc/fstab açılamadı: %s
 %s: `%s' açılamadı
 %s: hız, /proc/sys/dev/cdrom/info'dan okunamadı
 %s: `%s' ayırma işlemi normal sonuçlanmadı.
 %s: `%s' ayırma işlemi başarısız oldu.
 %s: `%s' ayrılıyor
 %s: `%s' aygıtı `%s' adresinden ayrılıyor
 %s: `%s' öntanımlı aygıt kullanılıyor
 %s: ioctls için `%s' aygıt adını kullanıyor
 Eject sürümü %s yazan Jeff Tranter (tranter@pobox.com)
Kullanım:
  eject -h				-- komut kullanımını ve çıkışı gösterir
  eject -V				-- program sürümü ve çıkışı gösterir
  eject [-vnrsfqpm] [<name>]		-- çıkartma aygıtı
  eject [-vn] -d			-- öntanımlı aygıtı gösterir
  eject [-vn] -a on|off|1|0 [<name>]	-- kendiliğinden çıkartma özelliğini açıp kapatır
  eject [-vn] -c <slot> [<name>]	-- bir CD-ROM değiştiricideki diskleri değiştirir
  eject [-vn] -t [<name>]		-- sistem tepsisini kapar
  eject [-vn] -T [<name>]		-- sistem tepsisi geçişi
  eject [-vn] -i on|off|1|0 [<name>]	-- elle çıkartma korumasını açar/kapatır
  eject [-vn] -x <speed> [<name>]	-- CD-ROM'u en yüksek hıza ayarlar
  eject [-vn] -X [<name>]		-- CD-ROM'un kullanılabilir hızlarını listeler
Seçenekler:
  -v	-- ayrıntılı çıktıyı etkinleştirir
  -n	-- çıkartma, sadece bulunan aygıtı göster
  -r	-- CD-ROM'u çıkart
  -s	-- SCSI aygıtını çıkart
  -f	-- disket sürücüyü çıkart
  -q	-- manyetik bandı çıkart
  -p	-- /etc/mtab yerine /proc/mounts kullan
  -m	-- aygıt bağlı olsa bile ayrıma
 Uzun Seçenekler:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 <name> parametresi bir aygıt dosyası ya da bağlantı noktası olabilir.
Bu parametre boş bırakıldığında öntanımlı olan aygıt `%s' kullanılır.
Başarılı olana kadar -r, -s, -f ve -q parametreleri denenir.
 eject sürüm %s Jeff Tranter (tranter@pobox.com)
 %s açılamadı: %s
 kullanım: volname [<aygıt-dosyası>]
 DiskAdı 