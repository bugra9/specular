��    )      d  ;   �      �     �     �     �  "   �  '     -   +     Y  $   t      �      �     �  =   �  o   9  B   �     �  $     $   +     P  "   n  /   �     �  ,   �  '     #   +  )   O  !   y  ?   �     �  .   �  9   $     ^  +   w     �  +   �     �  ,   	     /	  ?   I	     �	     �	  �  �	     U     r     �  %   �  (   �  8   �      -  L   N     �  +   �  +   �  >     n   Q  L   �       *   (      S     t     �  /   �     �  ?   �     .  ,   J  5   w  %   �  L   �  %      A   F  E   �  *   �  H   �  #   B  4   f     �  >   �     �  J     "   S     v     %   (                                         !                            
      '          &          "       #       )                                             $                     	                All upgrades installed Allowed origins are: %s An error occurred: '%s' Cache has broken packages, exiting Cache lock can not be acquired, exiting Download finished, but file '%s' not there?!? GetArchives() failed: '%s' Giving up on lockfile after %s delay Initial blacklisted packages: %s Initial whitelisted packages: %s Installing the upgrades failed! Lock could not be acquired (another package manager running?) No '/usr/bin/mail' or '/usr/sbin/sendmail',can not send mail. You probably want to install the 'mailx' package. Package '%s' has conffile prompt and needs to be upgraded manually Package installation log: Packages that are auto removed: '%s' Packages that attempted to upgrade:
 Packages that were upgraded:
 Packages that will be upgraded: %s Packages with upgradable origin but kept back:
 Progress: %s %% (%s) Running unattended-upgrades in shutdown mode Simulation, download but do not install Starting unattended upgrades script The URI '%s' failed to download, aborting Unattended upgrade returned: %s

 Unattended-upgrade in progress during shutdown, sleeping for 5s Unattended-upgrades log:
 Unclean dpkg state detected, trying to correct Warning: A reboot is required to complete this upgrade.

 Writing dpkg log to '%s' You need to be root to run this application dpkg --configure -a output:
%s dpkg returned a error! See '%s' for details error message: '%s' make apt/libapt print verbose debug messages package '%s' not upgraded package '%s' upgradable but fails to be marked for upgrade (%s) print debug messages print info messages Project-Id-Version: unattended-upgrades
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2015-02-15 19:47+0000
Last-Translator: Volkan Gezer <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2017-10-12 17:47+0000
X-Generator: Launchpad (build 18474)
 Tüm yükseltmeler yüklendi İzin verilen kökenler: %s Bir hata oluştu: '%s' Bellek paketleri bozdu, çıkılıyor Önbellek kilidi alınamadı, çıkıyor İndirme tamamlandı, fakat '%s' dosyası yerinde yok?!? GetArchives() başarısız: '%s' %s geçikmeden sonra kilitleme dosyası bırakılıyor. Çok bekledim, yeter Karalistedeki ilk paketler: %s Başlangıçta beyaz listedeki paketler: %s Yükseltmelerin kurulumu başarısız oldu! Kilit alınamadı (başka paket yöneticisi mi çalışıyor?) '/usr/bin/mail' veya '/usr/sbin/sendmail', posta gönderemez. Muhtemelen 'mailx' paketini yüklemek istediniz. '%s' paketi yapılandırma dosyasına sahip ve elle yükseltilmesi gerekiyor Paket kurulum günlüğü: Kendiliğinden kaldırılan paketler: '%s' Yükseltilmek istenen paketler:
 Yükseltilmiş paketler:
 Yükseltilecek paketler: %s Güncellenebilen, fakat tutulan kök paketler:
 İşlem: %s %% (%s) Gözlenmeyen yükseltmeler kapatma kipinde çalıştırılıyor Benzetim, indir fakat kurma Gözetimsiz yükseltmeler betiği başlıyor '%s' kaynak tanımlayıcı indirilemedi, durduruluyor Yapılmayan güncelleme döndü: %s

 Kapatma esnasında güncelleme yapılıyor, 5s için uyuyorum, çok yoruldum Yapılmayan güncelleme kayıtları:
 Düzensiz dpkg surumu algılandı, düzeltilmeye çalışılıyor Uyarı: Bu yükseltmeyi tamamlamak için yeniden başlatma gerekli.

 dpkg günlüğü '%s' üzerine yazılıyor Bu uygulamayı çalıştırmak için root kullanıcı olmanız gerekiyor dpkg --configure -a çıktısı:
%s dpkg bir hata verdi! Ayrıntılar için bakın: '%s' hata iletisi: '%s' apt/libapt ayrıntılı hata ayıklama iletilerini yazdırsın '%s' paketi yükseltilmedi '%s' paketi güncellenebilir fakat güncelleme için işaretlenemiyor (%s) hata ayıklama iletilerini yazdır bilgi iletilerini yazdır 