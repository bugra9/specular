��    K      t  e   �      `     a     {     �  %   �  7   �  &   �     &  %   ?     e    �  X  �  -   �
  ,     )   :     d  2   �     �     �  -   �  :     !   U  )   w     �  %   �  '   �     �  $     "   4     W  .   k  -   �  B   �       &   %  "   L  '   o     �  -   �  6   �          #     /     M     T  !   m  '   �     �     �  %   �  8     +   F  :   r  J   �  A   �  �  :  �   '  {   �  �   9  �        �  +     #   I  .   m     �     �     �  $   �  1   �  J   !  ?   l  >   �     �     �       �       �          -  +   <  6   h  *   �  #   �  +   �  $       ?  �  T  5   �  .     1   =  %   o  ;   �     �     �  5      E   E   )   �   4   �   	   �   !   �   '   !     >!  #   X!  )   |!     �!  2   �!  7   �!  ?   )"     i"  "   �"  &   �"  *   �"     �"  ,   #  H   E#     �#     �#  "   �#     �#     �#  '   �#  &   $     C$     Y$  A   y$  B   �$  4   �$  :   3%  J   n%  A   �%    �%  �   �'  y   �(  �   )  �   �)  &   �*  8   +  &   ?+  5   f+     �+     �+     �+  *   �+  8   �+  U   1,  Q   �,  J   �,     $-     +-     A-        D          6   8                                          B   $       5   .   0       '                                   +      	       #   ?       E   -           2   :           (   ;   I   9       <         !   %   =   "            &   3   H      1           ,              
   F   >       7       )   K      4      C   *      /   J             G       @       A    		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics
 	-I { <int_list> | SUM | ALL }
		Interrupts statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
		FC	Fibre channel HBAs
		SOFT	Software-based network processing
 	-q	Queue length and load average statistics
 	-r [ ALL ]
		Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] 
CPU activity not found in file. Aborting...
 
File successfully converted to sysstat format version %s
 
Invalid data found. Aborting...
 -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot convert the format of this file
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Endian format mismatch
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File time:  Genuine sa datafile: %s (%x)
 Host:  Inconsistent input data
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 No tape drives with statistics found
 Not reading from a system activity file (use -f option)
 Number of CPU for last samples in file: %u
 Options are:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --human ] [ --sadc ]
[ -I { <int_list> | SUM | ALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <node_list> | ALL } ] [ -o JSON ] [ -P { <cpu_list> | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ] [ --human ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 11.5.6
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2017-09-13 14:48+0000
Last-Translator: Mehmet Keçeci <mkececi@mehmetkececi.com>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 17:30+0000
X-Generator: Launchpad (build 18474)
Language: tr
X-Bugs: Report translation errors to the Language-Team address.
 		Dosya sistem istatistikleri
 	-B	Sayfalama istatistikleri
 	-F [ MOUNT ]
 	-H	Büyük sayfa kullanım istatistikleri
 	-I { <int_list> | SUM | ALL }
		Kesme istatistikleri
 	-S	Takas alanı kullanım istatistikleri
 	-W	Takas kullanım istatistikleri
 	-b	G/Ç ve aktarım oranı istatistikleri
 	-d	Blok aygıtları istatistikleri
 	-m { <anahtar_sözcükler> [,...] | ALL }
		Güç yönetim istatistikleri
		Anahtar sözcükler:
		CPU	CPU anlık saat frekansı
		FAN	Üfleç hızı
		FREQ	CPU ortalama saat frekansı
		IN	Gerilim girişi
		TEMP	Aygıt sıcaklıkları
		USB	Sisteme takılı USB aygıtları
 	-n { <keyword> [,...] | ALL }
		Ağ istatistikleri
		Anahtar kelimeler:
		DEV	Ağ bağdaştırıcıları
		EDEV	Network bağdaştırıcıları (hatalar)
		NFS	NFS istemci
		NFSD	NFS sunucu
		SOCK	Socketler	(v4)
		IP	IP trafiği	(v4)
		EIP	IP trafiği	(v4) (hatalar)
		ICMP	ICMP trafiği	(v4)
		EICMP	ICMP trafiği	(v4) (hatalar)
		TCP	TCP trafiği	(v4)
		ETCP	TCP trafiği	(v4) (hatalar)
		UDP	UDP trafiği	(v4)
		SOCK6	Socketler	(v6)
		IP6	IP trafiği	(v6)
		EIP6	IP trafiği	(v6) (hatalar)
		ICMP6	ICMP trafiği	(v6)
		EICMP6	ICMP trafiği	(v6) (hatalar)
		UDP6	UDP trafiği	(v6)
		FC	Fiber kanal HBAs
		SOFT	Yazılım tabanlı ağ işleme
 	-q	Kuyruk uzunluğu ve ortalama yük istatistikleri
 	-r [ ALL ]
		Bellek kullanım istatistikleri
 	-u [ ALL ]
		İşlemci kullanım istatistikleri
 	-v	Çekirdek tablosu istatistikleri
 	-w	Görev oluşturma ve sistem anahtarlama istatistikleri
 	-y	TTY aygıt istatistikleri
 	[Bilinmeyen etkinlik biçimi] 
Dosyada CPU etkinliği bulunamadı. Durduruluyor...
 
Dosya başarıyla sysstat biçimi %s sürümüne dönüştürüldü
 
Geçersiz veri bulundu. Durduruluyor...
 -f ve -o seçenekleri tamamen birbirinden ayrıdır
 Ortalama: Veri bu dosyaya (%s) eklenemiyor
 Bu dosya biçimi dönüştürülemiyor
 Disk verisi bulunamıyor
 Veri toplayıcı bulunamıyor (%s)
 Bu kadar çok işlemciyi idare edemiyor!
 %s: %s'te açılamadı
 Sistem etkinlik dosyasına veri yazılamıyor: %s
 Sistem etkinlik dosyası başlığı yazılamıyor: %s
 Güncel sysstat sürümü bu dosya biçimini okuyamıyor (%#x)
 Veri toplayıcı bulundu: %s
 Veri toplayıcı PATH'da aranacak
 Beklenmeyen veri toplama işlemi sonu
 Beklenmedik sistem etkinlik dosyası sonu
 Endian biçim uyumsuzluğu
 Sistem etkinlik dosyası okunurken hata: %s
 Dosyalar, sar/sadc tarafından sysstat sürüm %d.%d.%d ile oluşturuldu Dosya tarihi: %s
 Dosya zamanı:  Gerçek sa veri dosyası: %s (%x)
 Sunucu:  Tutarsız girdi verisi
 Geçersiz sistem etkinlik dosyası: %s
 Geçersiz kalıcı aygıt adı türü
 Etkinlikler listesi:
 Temel seçenekler ve raporlar:
 İstatistiklere sahip herhangi bir teyp sürücüsü bulunamadı
 Bir sistem etkinliğinden okunamıyor (-f seçeneğini kullanın)
 Dosyadaki son örnekler için işlemci sayısı: %u
 Seçenekler:
[ --insan ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 Seçenekler:
[ --insan ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Seçenekler:
[ --insan ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Seçenekler:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F ] [ MOUNT ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ][ -w ] [ -y ] [ --insan ] [ --sadc ]
[ -I { <int_list> | SUM | ALL | XALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <anahtar_sözcük> [,...] | ALL } ] [ -n { <anahtar_sözcük> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <dosya_adı> ] | -o [ <dosya_adı> ] | -[0-9]+ ]
[ -i <aralık> ] [ -s [ <SS:dd:ss> ] ] [ -e [ <SS:dd:ss> ] ]
 Seçenekler:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <node_list> | ALL } ] [ -o JSON ] [ -P { <cpu_list> | ON | ALL } ]
 Seçenekler:
[ -C <komut> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Seçenekler:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_seçenekleri> ]
 Seçenekler:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <kullanıcıadı> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <komut> ] [ -G <süreç_adı> ] [ --insan ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Diğer aygıtlar burada listelenmemiş Veri biriktirmenin etkin olup olmadığını denetleyin
 Talep edilen eylemler geçerli değil
 Talep edilen etkinlikler dosyada bulunmamaktadır %s
 Bir long int boyutu: %d
 İstatistikler:  Özet: Sistem etkinliği veri dosyası: %s (%#x)
 Kullanım: %s [ seçenekler ] [ <aralık> [ <sayı> ] ]
 Kullanım: %s [ seçenekler ] [ <aralık> [ <sayı> ] ] [ <veridosyası> | -[0-9]+ ]
 Kullanım: %s [ seçenekler ] [ <aralık> [ <sayı> ] ] [ <çıkış dosyası> ]
 Farklı bir sysstat sürümünden hatalı veri toplayıcı kullanılıyor
 hayır sysstat sürümü %s
 evet 