��    �      L  �   |      H     I     U  i   a     �  #   �  %        -  6   E  �   |  #     1   5  #   g     �     �  `   �       :   !     \     s     �     �     �  #   �  [   �  X   ,  "   �  O   �     �  O      3   P  u   �  H   �  6   C     z     �     �  A   �  A   �  ?      @   `     �     �     �     �  
   �     �     	  6     7   E     }     �     �     �     �     �  -   �  ?        X     a  G   z      �  	   �  O   �     =     S     `     h     y     �  <   �  
   �     �     �  n         o  �   �  U   7  v   �  �     '   �  /   �  o   �     i     o     w          �     �     �     �     �     �  o   �     E  
   _     j     v  ]   z     �     �  b   �     R  !   X     z  �   �     4     J  #   i     �     �  3   �  *   �     &  
   8  G   C  	   �     �     �     �  "   �  %   �                0  1   @  +   r     �     �     �  L   �     1     >     ]  7  {  
   �!  
   �!  u   �!     ?"  $   U"  )   z"     �"  F   �"  �   #  6   �#  >   �#  1   /$     a$     z$  {   �$     %  E   #%     i%     %     �%     �%     �%     �%  \   �%  i   :&  !   �&  A   �&     '  _   '  \   t'  m   �'  Y   ?(  A   �(     �(     �(     �(  C   )  J   G)  =   �)  <   �)     *     +*     G*     W*     h*     {*     �*  8   �*  7   �*  *   +     -+     6+     E+     M+  #   m+  /   �+  C   �+     ,     ,  G   ',     o,     �,  m   �,      -     -     (-     8-     Q-     g-  Q   �-  
   �-     �-     �-  �   .     �.  �   �.  b   d/  �   �/  �   l0  :   1  1   L1  �   ~1     2     2     2     $2     ,2     42  	   :2  &   D2     k2     r2  �   �2     3     <3     J3     Y3  �   ]3     4     4  |   4     �4  ,   �4     �4  �   �4     �5      �5  )   �5  +   6  .   76  4   f6  >   �6     �6     �6  Q   7     X7     f7     �7     �7     �7  #   �7     �7     8     "8  >   58  -   t8      �8     �8     �8  J   �8     :9  #   F9  (   j9     r   )   [   ~   P   o   �   N   s   2       *               ?   -   f   n      !           g          h   l       I              W   E          T       (               y      '       R   +   %   "      k          C   @   1       p   F   $             A   .   j   z   b   e                      u       /   <   ]          �       #   :   5       U   3   9   ;       0   �   ,   x   &   Z   �          O   	   \   6   |      a   8   K                7          v   V   
   Q       t       {            ^   =           D   d   J       S           Y   }           >   �                 H   m           X   w      _   `       q          c   i   M   G                  B   L   �   �   4     and _name: (automatic) <i>Select this option if your organization requires the use of a proxy server to access the Internet.</i> A password is required. A private key password is required. A username and password are required. A username is required. Accept authenticated packets from any address (F_loat) Add an additional layer of HMAC authentication on top of the TLS control channel to protect against DoS attacks.
config: tls-auth <file> [direction] An HTTP Proxy password is required. An HTTP Proxy username and password are required. An HTTP Proxy username is required. Authenticate VPN Authenticate VPN %s Authenticate packets with HMAC using message digest algorithm. The default is SHA1.
config: auth CA Certificate: Certificate authority (CA) file in .pem format.
config: ca Certificate pass_word: Certificate password: Certificates (TLS) Ci_pher: Client Compatible with the OpenVPN server. Connect to remote host through a proxy with this address.
config: http-proxy or socks-proxy Connect to remote host through a proxy with this port.
config: http-proxy or socks-proxy Could not find the openvpn binary. Could not process the request because the VPN connection settings were invalid. Default Enable internal datagram fragmentation with this maximum size.
config: fragment Enable verbose debug logging (may expose passwords) Encrypt packets with cipher algorithm. The default is BF-CBC (Blowfish in Cipher Block Chaining mode).
config: cipher Explicitly set virtual device type (TUN/TAP).
config: dev-type tun | tap Explicitly set virtual device type and name (TUN/TAP). General HTTP HTTP proxy password: HTTP/Socks proxy password passed to OpenVPN when prompted for it. HTTP/Socks proxy username passed to OpenVPN when prompted for it. IP address of the local VPN endpoint.
config: ifconfig <l> <rn> IP address of the remote VPN endpoint.
config: ifconfig <l> <rn> Invalid HMAC auth. Invalid connection type. Key Direction: Key _Direction: Key _File: Local IP Address: MD-5 Missing required local IP address for static key mode. Missing required remote IP address for static key mode. No VPN configuration options. None Not required OpenVPN OpenVPN Advanced Options OpenVPN Static Keys (*.key) PEM certificates (*.pem, *.crt, *.key, *.cer) PEM or PKCS#12 certificates (*.pem, *.crt, *.key, *.cer, *.p12) Password Password for private key Password passed to OpenVPN when prompted for it.
config: auth-user-pass Password with Certificates (TLS) Password: Pre-shared file for Static Key encryption mode (non-TLS).
config: static <file> Private Key Password: Private Key: Proxies Proxy Passwor_d: Proxy _Type: Proxy _Username: Proxy type: HTTP or Socks.
config: http-proxy or socks-proxy RIPEMD-160 RSA MD-4 Rando_mize remote hosts Randomize the order of gateways list (remote) as a kind of basic load-balancing measure.
config: remote-random Remote IP Address: Remote gateway(s), with optional port and protocol (e.g. ovpn.corp.com:1234:tcp). You can specify multiple hosts for redundancy (use commas or spaces as delimiters).
config: remote Renegotiate data channel key after the specified number of seconds.
config: reneg-sec Require that peer certificate was signed with an explicit key usage and extended key usage based on RFC3280 TLS rules. Require that peer certificate was signed with an explicit key usage and extended key usage based on RFC3280 TLS rules.
config: remote-cert-tls client|server Restrict tunnel TCP MSS.
config: mssfix Restrict tunnel TCP Maximum _Segment Size (MSS) Retry indefinitely on proxy errors. It simulates a SIGUSR1 reset.
config: http-proxy-retry or socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Security Select an authentication mode. Server Server _Address: Set cipher key size to a custom value. If unspecified, it defaults to cipher-specific size.
config: keysize <n> Set virtual _device type: Static Key Static Key: TAP TCP/UDP port number for peer. (Default value when there is no port for gateway).
config: port TLS Authentication TUN Take the TUN device MTU to be the specified value and derive the link MTU from it.
config: tun-mtu Type: Unhandled pending authentication. Use L_ZO data compression Use TCP for communicating with remote host.
(This is a default setting only used when no protocol is specified for the gateway.)
config: proto tcp-client | udp Use a _TCP connection Use custom UDP _fragment size: Use custom _renegotiation interval: Use custom _size of cipher key: Use custom gateway p_ort: Use custom tunnel Maximum Transmission _Unit (MTU): Use fast LZO compression.
config: comp-lzo User Certificate: User name: Username passed to OpenVPN when prompted for it.
config: auth-user-pass _Gateway: _HMAC Authentication: _HTTP proxy password: _Port: _Remote peer certificate TLS type: _Retry indefinitely when errors occur _Show password _Show passwords _Subject Match: _Verify peer (server) certificate usage signature connection was incomplete (missing gateway) could not create openvpn object could not load UI widget double quote nm-openvpn-service provides integrated OpenVPN capability to NetworkManager. single quote unknown OpenVPN file extension unknown or unsupported option Project-Id-Version: network-manager-openvpn master
Report-Msgid-Bugs-To: http://bugzilla.gnome.org/enter_bug.cgi?product=NetworkManager&keywords=I18N+L10N&component=VPN: openvpn
PO-Revision-Date: 2017-10-01 23:11+0000
Last-Translator: Muhammet Kara <Unknown>
Language-Team: Turkish <gnome-turk@gnome.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2017-10-12 20:09+0000
X-Generator: Launchpad (build 18474)
Language: tr
X-POOTLE-MTIME: 1434125932.000000
  ve _adı: (otomatik) <i>Eğer kurumunuz internet bağlantısı için bir vekil sunucu kullanmayı gerektiriyorsa bu seçeneği seçin.</i> Bir parola gerekiyor. Bir özel anahtar parolası gerekli. Bir kullanıcı adı ve parola gerekiyor. Bir kullanıcı adı gerekiyor. Herhangi bir adresten gelen doğrulanmış paketleri kabul et (F_loat) DoS saldırılarına karşı güvenlik sağlamak için TLS kontrol kanalının üzerine ek bir HMAC kimlik doğrulama katmanı ekler.
yapıalndırma: tls-auth <dosya> [yön] Bir HTTP Vekil Sunucu kullanıcı parolası gerekiyor. Bir HTTP Vekil Sunucu kullanıcı adı ve parolası gerekiyor. Bir HTTP Vekil Sunucu kullanıcı adı gerekiyor. VPN Kimlik Doğrulaması %s VPN Kimlik Doğrulaması HMAC ileti özeti algoritmasını kullanarak paketlerin kimlik doğrulaması yap.Varsayılan SHA1'dir.
yapılandırma: auth CA Sertifikası: .pem biçiminde sertifika yetkilisi (CA) dosyası.
yapılandırma: ca Sertifika paro_lası: Sertifika parolası: Sertifikalar (TLS) Şi_freleme: İstemci OpenVPN sunucusu ile uyumludur. Uzak makineye bu vekil sunucu adresiyle bağlan.
yapılandırma: http-proxy veya socks-proxy Uzak makineye bu vekil sunucu bağlantı noktasıyla bağlan.
yapılandırma: http-proxy veya socks-proxy openvpn uygulaması bulunamıyor. VPN bağlantı ayarları geçersiz olduğundan istek işlenemedi. Varsayılan Bu en fazla değer ile dahili datagram parçalanmasını etkinleştir.
yapılandırma: fragment Ayrıntılı hata ayıklama günlüklemesini etkinleştir (parolaları görünür yapabilir) Paketleri bu şifreleme algoritmasıyla şifrele. Varsayılan BF-CBC algoritmasıdır.
yapılandırma: cipher Sanal aygıt türünü (TUN/TAP) açıkça ayarlayın.
yapılandırma: dev-type tun | tap Sanal aygıt türünü ve adını (TNU/TAP) açıkça ayarlayın. Genel HTTP HTTP vekil sunucu parolası: HTTP/Socks vekil sunucu parolası sorulduğunda OpenVPN'e geçildi. HTTP/Socks vekil sunucu kullanıcı adı sorulduğunda OpenVPN'e geçildi. Yerel VPN ucunun IP adresi.
yapılandırma: ifconfig <l> <rn> Uzak VPN ucunun IP adresi:
yapılandırma: ifconfig <l> <rn> Geçersiz HMAC doğrulaması. Geçersiz bağlantı türü Anahtar Yönü: Anahtar _Yönü: Anahtar _Dosyası: Yerel IP Adresi: MD-5 Statik anahtar kipi için gerekli yerel IP adresi eksik. Statik anahtar kipi için gerekli uzak IP adresi eksik. VPN yapılandırma seçeneği bulunamadı. Hiçbiri Gerekli değil OpenVPN OpenVPN Gelişmiş Seçenekleri OpenVPN Statik Anahtarları (*.key) PEM sertifikaları (*.pem, *.crt, *.key, *.cer) PEM veya PKCS#12 sertifikaları (*.pem, *.crt, *.key, *.cer, *.p12) Parola Özel anahtar için parola Parola sorulduğunda OpenVPN'e geçildi.
yapılandırma: auth-user-pass Sertifika ile Parola (TLS) Parola: Statik Anahtar şifreleme kipi (non-TLS) için önceden paylaşılmış dosya.
yapılandırma: static <dosya> Özel Anahtar Parolası: Özal Anahtar: Vekil sunucular Vekil Sunucu _Parolası: Vekil Sunucu _Türü: Vekil _Sunucu Kullanıcı Adı: Vekil sunucu türü: HTTP veya Socks.
yapılandırma: http-proxy veya socks-proxy RIPEMD-160 RSA MD-4 Uzak iste_mcileri rastgele seç Ağ geçitleri listesinin (uzak) sırasını temel bir yük dağıtımı ölçüsü olarak rastgele seç.
yapılandırma: remote-random Uzak IP Adresi: İsteğe bağlı bağlantı noktası ve protokol ile uzak ağ geçit(ler)i (örneğin ovpn.corp.com:1234:tcp). Yedeklilik için birden fazla istemci belirtebilirsiniz.
yapılandırma: remote Belirtildiği kadar saniye sonra veri kanalı anahtarını yeniden dene.
yapılandırma: reneg-sec Diğer ucun sertifikasının kesin anahtar kullanımı ve RFC3280 TLS kurallarına dayanan genişletilmiş anahtar kullanımı ile imzalanmış olmasını gerektir. Diğer ucun sertifikasının kesin anahtar kullanımı ve RFC3280 TLS kurallarına dayanan genişletilmiş anahtar kullanımı ile imzalanmış olmasını gerektir. Tünel TCP MSS değerini kısıtla.
yapılandırma: mssfix Azami tünel TCP parça boyutunu (MS_S) kısıtla Vekil sunucu hatalarında sürekli yeniden dene. SIGUSR1 sıfırlamasını taklit eder.
yapılandırma: http-proxy-retry veya socks-proxy-retry SHA-1 SHA-224 SHA-256 SHA-384 SHA-512 SOCKS Güvenlik Bir kimlik doğrulama yöntemi seçin. Sunucu Sunucu _Adresi: Şifreleme anahtar boyutunu özel bir değer olarak ayarla. Belirtilmezse şifrelemeye özel varsayılan değer kullanılır.
yapılandırma: keysize <n> Sanal _aygıt türünü ayarla: Sabit Anahtar Sabit Anahtar: TAP Paylaşımcı için TCP/UDP bağlantı noktası. (Ağ geçidi için bağlantı noktası olmadığında kullanılacak olan varsayılan değer.)
yapılandırma: port TLS Kimlik Doğrulaması TUN TUN aygıtının MTU değerini belirtilen değer olarak al ve bağlantı MTU değerini ondan türet.
yapılandırma: tun-mtu Tür: İşlenmemiş bekleyen kimlik doğrulaması. L_ZO sıkıştırması kullan Uzak makine haberleşmesi için TCP kullan.
(Sadece, ağ geçidi için belirtilmiş bir protokol olmadığında kullanılan varsayılan ayardır.)
yapılandırma: proto tcp-client | udp _TCP bağlantısı kullan Özel UDP _parça boyutu kullan: Özel tek_rar anlaşma aralığı kullan: Özel _boyutlu şifreleme anahtarı kullan: Özel ağ geçidi bağlantı n_oktası kullan: Özel t_ünel En Fazla Aktarım Birimi (MTU) kullan: Hızlı LZO sıkıştırması kullan.
yapıalndırma: comp-lzo Kullanıcı Sertifikası: Kullanıcı adı: Kullanıcı adı sorulduğunda OpenVPN'e geçildi.
yapılandırma: auth-user-pass _Ağ geçidi: _HMAC Kimlik Doğrulaması: _HTTP vekil sunucu parolası: _Bağlantı Noktası: _Uzak uç sertifika TLS türü: _Hata oluştuğunda sonsuz kez dene _Parolayı göster _Parolaları göster _Konu Eşleşmesi: _Karşı uç (sunucu) sertifikasını imza kullanarak doğrula bağlantı tamamlanamadı (eksik ağ geçidi) openvpn nesnesi oluşturulamadı UI parçacığı yüklenemedi çift tırnak nm-openvpn-service, NetworkManager'a tümleşik OpenVPN yeteneği sağlar. tek tırnak bilinmeyen OpenVPN dosya uzantısı bilinmeyen ya da desteklenmeyen seçenek 