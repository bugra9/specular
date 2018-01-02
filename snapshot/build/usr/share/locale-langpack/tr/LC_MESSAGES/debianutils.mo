��    h      \  �   �      �  g   �     1	     3	     5	     8	     D	     F	     I	     L	     X	     [	  
   ^	  
   i	  	   t	     ~	     �	  	   �	  	   �	     �	     �	     �	     �	     �	  	   �	      
     
     
     $
     5
     N
     T
     `
     z
     �
     �
     �
     �
     �
  
   �
     �
     �
     �
     �
               !     '     A     X  
   ^     i     �     �     �     �  +   �  9   �  C     .   K     z  �   �     ?  �   L     �       	             ?  '   ^  H   �     �     �     �     �     �        4     4   A  7   v     �     �  C   �     	            	   #     -     5     >     G    P     n     t     w     z     �     �  #   �  '   �  !   �  ^   �  .   V     �  q  �  g        y     {     }     �     �     �     �     �     �     �  
   �  
   �  	   �     �     �  	   �  	   �     �     	          +     7  	   D     N     [     a     r     �     �     �     �     �     �     �     �             
             -     C     I     c     i     o     u     �     �  
   �     �     �     �     �     �  +   �  9     C   U  .   �     �  �   �     �  �   �     B     ^     f  "   s  !   �  *   �  K   �  	   /     9     @     M  	   T     ^  6   m  6   �  7   �          !  G   *     r     u     �  	   �     �     �     �     �    �     �     �     �  	   �     �     �  %   �  ,     $   ;  i   `  .   �  %   �               g   K                    I   -   7   D   \       X           c   ?   B   	              1   .   R   ^       8   Z       J      &         P       G   (   /   H   $   6                  d   :      a   
   W      5   ]   =   4   M   !               @              T   O   f   2   h          _                 >       '   S   C   ;       9              #   Q   "   L   %       [           Y           *   3   <   A   b         `   U   0   F   +       V       e             ,       E          )             N            #!/bin/sh
#[...]
t=$(tempfile) || exit
trap "rm -f -- '$t'" EXIT
#[...]
rm -f -- "$t"
trap - EXIT
exit
 0 1 1) 12 May 2011 2 2) 3) 30 May 2011 4) 5) 7 Apr 2005 7 Jan 2001 ADD-SHELL B<--> B<--exit-on-error> B<--help> B<--list> B<--lsbsysinit> B<--new-session> B<--regex=>I<RE> B<--report> B<--reverse> B<--test> B<--version> B<-C> B<-D dateformat> B<-V, --version> B<-a, --arg=>I<argument> B<-a> B<-c cycle> B<-d, --directory >I<DIR> B<-d> B<-f, --default-false > B<-g group> B<-h, --help> B<-j> B<-l> B<-m mode> B<-m, --mode >I<MODE> B<-n, --name >I<FILE> B<-n> B<-p, --prefix >I<STRING> B<-p> B<-q> B<-r> B<-s, --suffix >I<STRING> B<-t, --default-true > B<-t> B<-u user> B<-u, --umask=>I<umask> B<-v, --verbose> B<0> B<1> B<2> B<add-shell> I<shellname> [I<shellname>...] B<installkernel >I<version zImage System.map [directory]> B<ischroot> [--default-false] [--default-true] [--help] [--version] B<remove-shell> I<shellname> [I<shellname>...] B<run-parts> -V B<run-parts> [--test] [--verbose] [--report] [--lsbsysinit] [--regex=RE] [--umask=umask] [--arg=argument] [--exit-on-error] [--help] [--version] [--list] [--reverse] [--] DIRECTORY B<shells>(5) B<tempfile> [-d DIR] [-p STRING] [-s STRING] [-m MODE] [-n FILE] [--directory=DIR] [--prefix=STRING] [--suffix=STRING] [--mode=MODE] [--name=FILE] [--help] [--version] B<tempnam>(3), B<mktemp>(1) BUGS COPYRIGHT Copyright (C) 1994 Ian Jackson. Copyright (C) 1996 Jeff Noxon. Copyright (C) 1996, 1997, 1998 Guy Maor Copyright (C) 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009 Clint Adams DESCRIPTION Debian Debian Linux EXAMPLE EXAMPLES EXIT STATUS Exit with status 0 if the detection is not possible. Exit with status 1 if the detection is not possible. I<file>.I<E<lt>numberE<gt>>I<E<lt>compress_suffixE<gt>> INSTALLKERNEL ISCHROOT If the file does not exist and B<-t> was given, it will be created. NAME OPTIONS REMOVE-SHELL RUN-PARTS SAVELOG SEE ALSO SYNOPSIS TEMPFILE The new kernel is installed into I<{directory}/vmlinuz-{version}>.  If a symbolic link I<{directory}/vmlinuz> already exists, it is refreshed by making a link from I<{directory}/vmlinuz> to the new kernel, and the previously installed kernel is available as I<{directory}/vmlinuz.old>. WHICH a) b) be quiet c) d) display usage information and exit. display version and copyright and exit. if an invalid option is specified if the detection is not possible (On GNU/Linux this happens if the script is not run as root). run-parts --list --regex \[aq]^p.*d$\[aq] /etc savelog - save a log file Project-Id-Version: debianutils
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2012-04-06 10:35+0000
Last-Translator: Can Özdemir <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 16:09+0000
X-Generator: Launchpad (build 18474)
 #!/bin/sh
#[...]
t=$(tempfile) || exit
trap "rm -f -- '$t'" EXIT
#[...]
rm -f -- "$t"
trap - EXIT
exit
 0 1 1) 12 Mayıs 2011 2 2) 3) 30 Mayıs 2011 4) 5) 7 Nis 2005 7 Oca 2001 ADD-SHELL B<--> B<--exit-on-error> B<--help> B<--list> B<--lsbsysinit> B<--new-session> B<--regex=>I<RE> B<--report> B<--reverse> B<--test> B<--version> B<-C> B<-D dateformat> B<-V, --version> B<-a, --arg=>I<argument> B<-a> B<-c cycle> B<-d, --directory >I<DIR> B<-d> B<-f, --default-false > B<-g group> B<-h, --help> B<-j> B<-l> B<-m mode> B<-m, --mode >I<MODE> B<-n, --name >I<FILE> B<-n> B<-p, --prefix >I<STRING> B<-p> B<-q> B<-r> B<-s, --suffix >I<STRING> B<-t, --default-true > B<-t> B<-u user> B<-u, --umask=>I<umask> B<-v, --verbose> B<0> B<1> B<2> B<add-shell> I<shellname> [I<shellname>...] B<installkernel >I<version zImage System.map [directory]> B<ischroot> [--default-false] [--default-true] [--help] [--version] B<remove-shell> I<shellname> [I<shellname>...] B<run-parts> -V B<run-parts> [--test] [--verbose] [--report] [--lsbsysinit] [--regex=RE] [--umask=umask] [--arg=argument] [--exit-on-error] [--help] [--version] [--list] [--reverse] [--] DIRECTORY B<shells>(5) B<tempfile> [-d DIR] [-p STRING] [-s STRING] [-m MODE] [-n FILE] [--directory=DIR] [--prefix=STRING] [--suffix=STRING] [--mode=MODE] [--name=FILE] [--help] [--version] B<tempnam>(3), B<mktemp>(1) HATALAR TELİF HAKKI Telif Hakkı (C) 1994 Ian Jackson. Telif Hakkı (C) 1996 Jeff Noxon. Telif Hakkı (C) 1996, 1997, 1998 Guy Maor Telif Hakkı (C) 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009 Clint Adams TANIMLAMA Debian Debian Linux ÖRNEK ÖRNEKLER ÇIKIŞ DURUMU Çıkış bilgisi 0 eğer algılama mümkün değilse. Çıkış bilgisi 1 eğer algılama mümkün değilse. I<file>.I<E<lt>numberE<gt>>I<E<lt>compress_suffixE<gt>> INSTALLKERNEL ISCHROOT Eğer dosya mevcut değilse ve B<-t> verilmiş ise, dosya oluşturulur. AD SEÇENEKLER REMOVE-SHELL RUN-PARTS SAVELOG AYRICA BAKIN ÖZET TEMPFILE Yeni kernel belirtilen <{directory}/vmlinuz-{version}> dizinine yüklendi. Eğer sembolik link I<{directory}/vmlinuz> zaten varsa, I<{directory}/vmlinuz> ile yer değiştirildi ve eski olan kernel yedek olarak yeni dizineye şuraya taşındı I<{directory}/vmlinuz.old>. HANGİ a) b) sessiz ol c) d) Kullanım bilgisini göster ve çık. Sürüm ve telif hakkını göster ve çık. eğer geçerli seçenek belirtilirse ,eğer tanımlama mümkün değilse ( GNU/Linux'da bu komut dosyası root olarak çalışmamışsa olur). run-parts --list --regex \[aq]^p.*d$\[aq] /etc savelog - kayıt dosyasını kaydeder 