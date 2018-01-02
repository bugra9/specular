��    V      �     |      x  �   y  ,   t  5   �  N   �  7   &	  \   ^	  _   �	  `   
  u   |
  i   �
  b   \  V   �  �     D   �  %   �          (  5   B  B   x     �  w   �     P     g     �     �  $   �     �     �     
          #     4     =     \  #   j     �     �     �     �     �     �     �  H   �     G     a  !   �     �     �     �     �  #   �     !     ;  $   [     �     �  #   �  2   �           $     E     c     �  *   �  *   �     �            #   )  #   M  &   q     �     �  ,   �     �       -   !     O     ^     m     �     �     �     �     �  �  �    �  3   �  9   (  M   b  N   �  ^   �  ^   ^  X   �  {     p   �  d     b   h  �   �  M   d      �     �     �  >     V   G     �  �   �     I     _     }     �  "   �     �     �                    ,     B     `     n     �     �     �     �     �     �        R         h      �   '   �      �   !   �      �   (   !  #   A!  !   e!  "   �!  &   �!     �!     �!  !   "  $   /"     T"  %   f"  '   �"  $   �"     �"  0   �"  )    #  '   J#     r#     ~#  2   �#  2   �#  4   �#     *$  !   =$  4   _$     �$     �$  0   �$     �$     
%     %  *   1%     \%     m%     �%  +   �%        T   =          	   1          H      7      D   (                 L       
   /   F   M           ?   G       '   <                     @      5   R      .   C                 B                     9                  :       "          !   K   4               N   0               -       U             A   *             P                      S   8       )       V   I   2          &   #          J   %   6   ;           Q   $   +   ,       E   >      3          O          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if SUFFIX supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
   -z, --null-data
                 separate lines by NUL characters
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Ken Pizzini Memory exhausted No match No previous regular expression Paolo Bonzini Premature end of regular expression Regular expression too big Success Tom Lord Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command incomplete command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed 4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
PO-Revision-Date: 2017-02-18 19:02+0000
Last-Translator: Volkan Gezer <Unknown>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Launchpad-Export-Date: 2017-10-12 17:09+0000
X-Generator: Launchpad (build 18474)
Language: tr
X-Bugs: Report translation errors to the Language-Team address.
 
Eğer -e, --expression, -f veya --file seçenekeleri verilmemiş ise,
ilk seçenek olmayan argüman, işlenecek betik dosyası kabul edilir.
Bütün diğer argümanlar girdi dosyası adıdır; eğer girdi dosyası adı
verilmemiş ise, standart girdi okunur.

       --help     bu yardımı gösterir ve çıkar
       --version  sürüm bilgisinin gösterir ve çıkar
   --follow-symlinks
                 symlink'leri yerinde işlerken takip et
   --posix
                 bütün GNU eklentilerini devre dışı bırakır.
   -R, --regexp-perl
                 betikte Perl 5'in düzenli ifade sözdizimini kullanır.
   -b, --binary
                 dosyaları ikili kipte aç (CR+LF'ler özel olarak işlenmez)
   -e script, --expression=betik
                 betiği, koşturulacak komutlara ekler
   -f betik-dosyası, --file=betik-dosyası
                 betik-dosyası'nın içeriğini, koşturulacak komutlara ekler
   -i[SONEK], --in-place[=SONEK]
                 dosyaları yerinde düzenle (SONEK belirtilmişse yedek yapar)
   -l N, --line-length=N
                 `l' komutu için istenen satır sarma uzunluğunu belirtir
   -n, --quiet, --silent
                 kalıp uzayının otomatik yazdırılmasını kaldırır
   -u, --unbuffered
                 girdi dosyalarından asgari miktarda veri yükler ve
                 çıktı yastıklarını daha sık boşaltır
   -z, --null-data
                 satırları NUL karakterleri ile ayırır
 %s: -e ifade #%lu, harf %lu: %s
 %s: %s okunamıyor: %s
 %s: dosya %s satır %lu: %s
 %s: uyarı: %s için güvenlik bağlamı alma başarısız: %s %s: uyarı: %s için öntanımlı dosya oluşturma bağlamı ayarlama başarısız: %s : için hiç adres istenmez GNU sed ana sayfası: <http://www.gnu.org/software/sed/>.
GNU yazılımı kullanımı hakkında genel yardım: <http://www.gnu.org/gethelp/>.
 Hatalı geri referans Hatalı karakter sınıf ismi Hatalı birleştirme karakteri \{\} içeriği hatalı Bir önceki düzenli ifade hatalı Geçersiz kapsam sonu Hatalı düzenli ifade Jay Fenlason Ken Pizzini Bellek tükendi Eşleşme bulunamadı Daha önce düzenli ifade yok Paolo Bonzini Düzenli ifade erken sonlandı Düzenli ifade fazla büyük Başarılı Tom Lord Sonda fazla gerikesme var Eşleşmeyen ( veya \( Eşleşmeyen ) or \) Eşleşmeyen \{ Kullanım: %s [SEÇENEK]... {betik-eğer-başka-betik-yoksa} [girdi-dosyası]...

 `e' komutu desteklenmiyor '}' için adres istenmez `%s'e atlamak için etiket bulunamıyor %s kaldırılamıyor: %s %s yeniden adlandırılamadı: %s %s durumu alınamadı: %s komutta yalnızca tek adres kullanılır açıklamalarda adres kabul edilmez %s içine ekleme yapılamadı: %s %s düzenlenemedi: bu bir terminal %s düzenlenemedi: normal dosya değil %s symlink takip edilemedi: %s %s dosyası açılamadı: %s geçici dosya %s açılamadı: %s ayraç karakteri tek baytlık değil altsüreçte hata `a', `c' veya `i' sonrası \ beklendi sed'in daha yeni bir sürümü beklendi komuttan sonra fazla karakterler var tamamlanmamış komut `s' komutunun RHS'sinde geçersiz \%d referansı ilk adres olarak +N veya ~N kullanılamaz satır adresi 0'ın hatalı kullanımı komut eksik birden fazla '!' `s' komutuna birden fazla `g' seçeneği verilmiş `s' komutuna birden fazla `p' seçeneği verilmiş `s' komutuna birden fazla sayı seçeneği verilmiş girdi dosyası yok daha önce bir düzenli ifade yok `s' komutuna verilen sayı seçeneği sıfır olamaz e' seçeneği desteklenmiyor %s'de okuma hatası: %s `y' komutu için dizgeler değişik uzunluklarda beklenmeyen ',' beklenmeyen '}' bilinmeyen komut: `%c' `s' komutuna bilinmeyen seçenek verilmiş eşleşmeyen '{' sonlandırılmamış 's' komutu sonlandırılmamış 'y' komutu sonlandırılmamış adres düzenli ifadesi 