��    K      t  e   �      `     a     w     �     �     �     �     �     �     �       n        �     �     �  +   �  J     E   [  �   �  r   +	  k   �	     

     
  (    
  5   I
  9   
  "   �
     �
  #   �
        )   (     R  <   V  3   �      �     �     �     �           #     D  
   b     m     �  �   �     M     Q     g  ;   w  -   �  	   �  (   �  u     h   �     �  `   
     k  A   y     �     �  %   �       
   4  D   ?  	   �  
   �  6   �  6   �  -        5     J  �   h  6   �  &         G  �  g     �     
          8     D     Q     b  "   z     �  $   �  �   �  &   l  *   �  $   �  5   �  ]     a   w  �   �  �   j     �     o     �  %   �  6   �  =   �  %   (     N  (   l     �  *   �     �  M   �  \     &   {     �     �     �     �  *   �       
   /  *   :     e  �   v     8     <     Y  I   l  &   �     �  -   �  �     ~   �       q   1     �  D   �     �  &     *   A     l     �  Q   �     �     �  =      7   F   @   ~      �   "   �   z   �   B   x!  -   �!  !   �!     :         )   !      0                     8           @               =          C   .   +   K                          #   B              ?          A       "              $       2   '       F   <   %       7          J   5      /         G   I   H      D      &   3      4               E   9      ;       ,   >   (   	   *         1   6      -      
                  128-bit (most secure) 40-bit (less secure) <b>Authentication</b> <b>Echo</b> <b>General</b> <b>Misc</b> <b>Optional</b> <b>Security and Compression</b> Ad_vanced... All Available (Default) Allow MPPE to use stateful mode. Stateless mode is still attempted first.
config: mppe-stateful (when checked) Allow _BSD data compression Allow _Deflate data compression Allow st_ateful encryption Allow the following authentication methods: Allow/disable BSD-Compress compression.
config: nobsdcomp (when unchecked) Allow/disable Deflate compression.
config: nodeflate (when unchecked) Allow/disable Van Jacobson style TCP/IP header compression in both the transmit and the receive directions.
config: novj (when unchecked) Allow/disable authentication methods.
config: refuse-pap, refuse-chap, refuse-mschap, refuse-mschap-v2, refuse-eap Append the domain name <domain> to the local host name for authentication purposes.
config: domain <domain> Authenticate VPN CHAP Client for PPTP virtual private networks Compatible with Microsoft and other PPTP VPN servers. Compatible with various PPTP servers including Microsoft. Could not find pptp client binary. Could not find the pppd binary. D-Bus name to use for this instance Default Don't quit when VPN connection terminates EAP Enable custom index for ppp<n> device name.
config: unit <n> Enable verbose debug logging (may expose passwords) Invalid or missing PPTP gateway. MSCHAP MSCHAPv2 Missing VPN gateway. Missing VPN username. Missing or invalid VPN password. Missing required option '%s'. NT Domain: No VPN configuration options. No VPN secrets! Note: MPPE encryption is only available with MSCHAP authentication methods. To enable this checkbox, select one or more of the MSCHAP authentication methods: MSCHAP or MSCHAPv2. PAP PPTP Advanced Options PPTP VPN client PPTP server IP or name.
config: the first parameter of pptp Password passed to PPTP when prompted for it. Password: Point-to-Point Tunneling Protocol (PPTP) Require the use of MPPE, with 40/128-bit encryption or all.
config: require-mppe, require-mppe-128 or require-mppe-40 Send LCP echo-requests to find out whether peer is alive.
config: lcp-echo-failure and lcp-echo-interval Send PPP _echo packets Set the name used for authenticating the local system to the peer to <name>.
config: user <name> Show password Support for configuring PPTP virtual private network connections. The NetworkManager Developers Use TCP _header compression Use _Point-to-Point encryption (MPPE) Use custom _unit number: User name: You need to authenticate to access the Virtual Private Network '%s'. _Gateway: _Security: couldn't convert PPTP VPN gateway IP address '%s' (%d) couldn't look up PPTP VPN gateway IP address '%s' (%d) invalid boolean property '%s' (not yes or no) invalid gateway '%s' invalid integer property '%s' nm-pptp-service provides integrated PPTP VPN capability (compatible with Microsoft and other implementations) to NetworkManager. no usable addresses returned for PPTP VPN gateway '%s' property '%s' invalid or not supported unhandled property '%s' type %s Project-Id-Version: network-manager-pptp
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2016-09-27 10:23+0000
Last-Translator: Hasan Yılmaz <iletisim@hasanyilmaz.net>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 18:02+0000
X-Generator: Launchpad (build 18474)
 128-bit (en güvenli) 40-bit (az güvenli) <b>Kimlik Doğrulama</b> <b>Echo</b> <b>Genel</b> <b>Çeşitli</b> <b>İsteğe Bağlı</b> <b>Güvenlik ve Sıkıştırma</b> Ge_lişmiş... Tümü Kullanılabilir (Varsayılan) MPPE'nin duruma bağlı kipi kullanmasına izin ver. Duruma bağlı olmayan kip hala ilk olarak denenir.
yapılandırma: mppe-stateful (onaylandığında) _BSD veri sıkıştırmasına izin ver _Deflate veri sıkıştırmasına izin ver Durum t_emelli şifrelemeye izin ver Aşağıdaki kimlik denetleme yöntemlerine izin ver: BSD sıkıştırmasına izin ver/kapat.
yapılandırma: nobsdcomp (onay kaldırıldığında) Deflate sıkıştırmasına izin ver/kapat.
yapılandırma: nodeflate (onay kaldırıldığında) Van Jacobson stilinde TCP/IP başlık sıkıştırmasına alma ve gönderme yönlerinde izin ver/kapat.
yapılandırma: novj (onaylandığında) Kimlik doğrulama yöntemlerine izin ver/kapat.
yapılandırma: refuse-pap, refuse-chap, refuse-mschap, refuse-mschap-v2, refuse-eap Kimlik doğrulama amacı için yerel makine adına alan adını <alanadı> şeklinde ekleyin.
yapılandırma: domain <alanadı> VPN Kimlik Doğrulaması CHAP PPTP sanal özel ağlar için istemci Microsoft ve diğer PPTP VPN sunucularıyla uyumludur. Microsoft'u da içeren çeşitli PPTP sunucuları ile uyumlu. Pptp istemci uygulaması bulunamadı. Pppd uygulaması bulunamadı. Bu örnek için kullanılacak D-Bus adı Varsayılan VPN bağlantısı sonlandığında çıkma EAP Ppp<n> aygıt adı için özel dizini etkinleştir.
yapılandırma: birim <n> Ayrıntılı hata ayıklama günlüklemesini etkinleştir (parolaları görünür yapabilir) Eksik veya geçersiz PPTP ağ geçidi. MSCHAP MSCHAPv2 VPN ağ geçidi eksik. Eksik VPN kullanıcı adı. Eksik veya geçersiz VPN kullanıcı adı. Gerekli '%s' seçeneği eksik. NT Alanı: VPN yapılandırma seçeneği bulunamadı. VPN sırrı yok! Not: MPPE şifrelemesi sadece MSCHAP kimlik doğrulama yöntemlerinde kullanılabilir. Bu onay kutusunu etkinleştirmek için bir veya daha fazla MSCHAP yöntemini seçin: MSCHAP veya MSCHAPv2. PAP PPTP Gelişmiş Seçenekleri PPTP VPN istemcisi PPTP sunucu IP adresi veya adı.
yapılandırma: pptp'nin ilk parametresi Parola sorulduğunda PPTP'ye geçildi. Parola: Noktadan Noktaya Tünelleme Protokolü (PPTP) MPPE'nin 40/128-bit şifreleme ile kullanılmasını gerektirir.
yapılandırma: require-mppe, require-mppe-128 or require-mppe-40 Eşin ayakta olup olmadığını bulmak için LCP echo-requests gönder.
yapılandırma: lcp-echo-failure ve lcp-echo-interval PPP _echo paketleri gönder Yerel sistemde kimlik doğrulaması için kullanılan ismi eşe <isim> olarak ayarla.
yapılandırma: user <isim> Parolayı göster PPTP sanal özel ağ bağlantıları yapılandırması için destek. AğYöneticisi Geliştiricileri TCP _başlık sıkıştırması kullan Noktadan _Noktaya Şifreleme (MPPE) Kullan Özel _birim sayısı kullan: Kullanıcı adı: '%s' Sanal Özel Ağına erişmek için kimlik doğrulaması yapmanız gerekiyor. _Ağ geçidi: _Güvenlik: PPTP VPN ağ geçidi IP adresi dönüştürülemedi '%s' (%d) PPTP VPN ağ geçidi IP adresine bakılamadı '%s' (%d) '%s' geçersiz bir mantıksal özellik (evet veya hayır değil) geçersiz ağ geçidi '%s' geçersiz tamsayı özelliği '%s' nm-pptp-service, NetworkManager'a tümleşik PPTP VPN yeteneği (Microsoft ve diğer gerçekleştirmelere uyumlu) sağlar. PPTP VPN ağ geçidi '%s' için kullanılabilir bir adres dönmedi '%s' özelliği geçersiz veya desteklenmiyor tanınmayan özellik '%s' tür %s 