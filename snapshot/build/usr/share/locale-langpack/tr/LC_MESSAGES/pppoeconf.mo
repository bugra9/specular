��            )   �      �  �  �     J     ]     r     w     �     �     �     �  2   �  �   �     �     �  �    	     �	     �	     �	  ,   �	  �   �	  �   �
  \   G     �     �  �  �  /   �     �  *  �  Q   %  �  w  D       U     i     {     �     �     �     �     �  ?   �  	             9  �   H     �  *        .  H   A  �   �  �   5  o     &   t     �  7  �  7   �       #  *  c   N                             	                                                                                               
              
Most providers send the needed login information per mail. Some providers describe it in odd ways, assuming the user to input the data in their "user-friendly" setup programs. But in fact, these applications generate usuall PPP user names and passwords from the entered data. You can find the real names too and input the correct data in the dialog box.

For example, this are methods used some german providers:

Sample username (alias "login" or "login name"): 11111111111

T-Online T-DSL:
  additional data:
    sample T-Onlinenummer: 222222222222
    sample Mitbenutzer: 0001

  complete username: 111111111111222222222222#0001@t-online.de

Telekom Business Online (DSL):

  complete username: t-online-com/111111111111@t-online-com.de

1und1 uses another scheme (using above example):

  complete username: 1und1/11111111111

Cyberfun:

  complete username: sdt/11111111111

Komtel:
  additional data:
    downstream speed class: 768

  complete username: 11111111111@FoniNet-768

Net Cologne:

  complete username: 11111111111@netcologne.de

Q-DSL:

  complete username: 11111111111@q-dsl.de

Versatel:

  complete username: 11111111111@VersaNet-1024k

Webnetix:

  complete username: sdt/11111111111
 (multi-modem mode) CONNECTION INITIATED DONE ENTER PASSWORD ENTER USERNAME ERROR ESTABLISH A CONNECTION LIMITED MSS PROBLEM Looking for PPPoE Access Concentrator on $iface... Most people using popular dialup providers prefer the options 'noauth' and 'defaultroute' in their configuration and remove the 'nodetach' option. Should I check your configuration file and change these settings where neccessary? NO INTERFACE FOUND NOT CONNECTED Now, you can make a DSL connection with "pon dsl-provider" and terminate it with "poff". Would you like to start the connection now? OKAY TO MODIFY Or press ESC to abort here. POPULAR OPTIONS Please become root before running pppoeconf! Please enter the password which you usually need for the PPP login to your provider in the input box below.

NOTE: you can see the password in plain text while typing. Please enter the username which you usually need for the PPP login to your provider in the input box below. If you wish to see the help screen, delete the username and press OK. Please install ppp package and enable pppoe support in the kernel, or install pppoe package! Press return to continue... SCANNING DEVICE Sorry, I scanned $number interface, but the Access Concentrator of your provider did not respond. Please check your network and modem cables. Another reason for the scan failure may also be another running pppoe process which controls the modem. Sorry, I scanned $number interfaces, but the Access Concentrator of your provider did not respond. Please check your network and modem cables. Another reason for the scan failure may also be another running pppoe process which controls the modem. Sorry, no working ethernet card could be found. USE PEER DNS You need at least one DNS IP address to resolve the normal host names. Normally your provider sends you addresses of useable servers when the connection is established. Would you like to add these addresses automatically to the list of nameservers in your local /etc/resolv.conf file? (recommended) Your PPPD is configured now. Would you like to start the connection at boot time? Project-Id-Version: pppoeconf
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2013-07-05 17:07+0000
Last-Translator: Volkan Gezer <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2017-10-12 17:07+0000
X-Generator: Launchpad (build 18474)
 
Çoğu sağlayıcı gerekli oturum bilgilerini posta ile gönderirler. Bazı sağlayıcılar da kullanıcının "kullanıcı dosto" kurulum programlarına girdiklerini varsayarak sıradan yollarla anlatırlar. Aslında bu uygulamalar girilen verilerden bilindik PPP kullanıcı adı ve parolalarını oluştururlar. Gerçek isimleri de bulabilir ve iletişim kutusuna doğru bilgileri girebilirsiniz.

Örneğin aşağıdaki yöntemler bazı Alman sağlayıcılar tarafından kullanılır:

Örnek kullanıcı adı (takma adı "oturum açma" veya "oturum açma adı"): 11111111111

T-Online T-DSL:
  ek bilgi:
    örnek T-Onlinenummer: 222222222222
    örnek Mitbenutzer: 0001

  tam kullanıcı adı: 111111111111222222222222#0001@t-online.de

Telekom Business Online (DSL):

  tam kullanıcı adı: t-online-com/111111111111@t-online-com.de

1und1 farklı bir yapı kullanır (yukarıdaki örnek kullanılarak):

  tam kullanıcı adı: 1und1/11111111111

Cyberfun:

  tam kullanıcı adı: sdt/11111111111

Komtel:
  ek bilgi:
    indirme hız sınıfı: 768

  tam kullanıcı adı: 11111111111@FoniNet-768

Net Cologne:

  tam kullanıcı adı: 11111111111@netcologne.de

Q-DSL:

  tam kullanıcı adı: 11111111111@q-dsl.de

Versatel:

  tam kullanıcı adı: 11111111111@VersaNet-1024k

Webnetix:

  tam kullanıcı adı: sdt/11111111111
 (çoklu-modem kipi) BAĞLANTI KURULDU YAPILDI PAROLA GİR KULLANICI ADI GİR HATA bBİR BAĞLANTI OLUŞTUR SINIRLI MSS PROBLEMİ $iface üzerinde PPPoE Erişim Yoğunlaştırıcı aranıyor... Yaygın çevirmeli ağ sağlayıcıları kullanan çoğu kişiler yapılandırmalarında 'noauth' ve 'defaultroute' seçeneklerini tercih eder ve 'nodetach' seçeneğini kaldırırlar. Yapılandırma dosyanızı kontrol edip gerekliyse değiştirmemi ister misiniz? AĞ ARAYÜZÜ BULUNAMADI BAĞLANILAMADI Şimdi, "pon dsl-provider" ile bir DSL bağlantısı gerçekleştirebilir ve "poff" ile bunu sonlandırabilirsiniz. Bağlantıyı şimdi başlatmak ister misiniz? DEĞİŞTİRİLEBİLİR Ya da iptal etmek için ESC tuşuna basın YAYGIN SEÇENEKLER pppoeconf çalıştırmak için root yetkilerine sahip olmanız gerekir! Lütfen aşağıdaki giriş kutusunda, genelde sağlayıcınıza PPP girişi için gereken parolayı girin.

NOT: yazarken parolanızı düz metin olarak görebilirsiniz. Lütfen aşağıdaki giriş kutusunda, genelde sağlayıcınıza PPP girişi için gereken kullanıcı adını girin. Eğer yardım ekranını görmek isterseniz, kullanıcı adını silin ve TAMA'a basın. Lütfen ppp paketini yükleyin ve çekirdekteki pppoe desteğini etkinleştirin ya da pppoe paketini yükleyin! Devam etmek için geri döne basın... AYGIT TARANIYOR Üzgünüm, $number arayüz taradım ancak sağlayıcınızın Erişim Yoğunlaştırıcısı yanıt vermedi. Lütfen ağ ve modem kablolarını denetleyin. Taramanın başarısız olmasının diğer bir nedeni de modemi denetleyen başka bir pppoe sürecinin çalışması olabilir. Üzgünüm, $number arayüz taradım ancak sağlayıcınızın Erişim Yoğunlaştırıcısı yanıt vermedi. Lütfen ağ ve modem kablolarını denetleyin. Taramanın başarısız olmasının diğer bir nedeni de modemi denetleyen başka bir pppoe sürecinin çalışması olabilir. Üzgünüz, çalışan bir ethernet kartı bulunamadı. EŞ DNS KULLAN Olağan makine adlarını çözmek için azından bir DNS IP adresi gerekli. Genelde bağlantı kurulduğunda sağlayıcınız size kullanılabilir sunucu adreslerini gönderir. Yerel /etc/resolv.conf dosyanızdaki ad sunucuları listesine bu adresleri otomatik olarak eklemek ister misiniz? PPPD'niz şimdi yapılandırıldı. Bağlantıyı ön yükleme zamanında başlatmak ister misiniz? 