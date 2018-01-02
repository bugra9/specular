��          �      �       0  '  1  A   Y  @   �  D   �  =   !  :   _  l   �  t     �   |  �   &  �   �  0   P  m  �  '  �  >     K   V  C   �  5   �  G     |   d  u   �  �   W  �     �   �  >   D               
          	                                 		[CDEF:vname=rpn-expression]
		[VDEF:vdefname=rpn-expression]
		[PRINT:vdefname:format]
		[GPRINT:vdefname:format]
		[COMMENT:text]
		[SHIFT:vname:offset]
		[TEXTALIGN:{left|right|justified|center}]
		[TICK:vname#rrggbb[aa][:[fraction][:legend]]]
		[HRULE:value#rrggbb[aa][:legend]]
		[VRULE:value#rrggbb[aa][:legend]]
		[LINE[width]:vname[#rrggbb[aa][:[legend][:STACK]]]]
		[AREA:vname[#rrggbb[aa][:[legend][:STACK]]]]
		[PRINT:vname:CF:format] (deprecated)
		[GPRINT:vname:CF:format] (deprecated)
		[STACK:vname[#rrggbb[aa][:legend]]] (deprecated)
  * cd - changes the current directory

	rrdtool cd new directory
  * ls - lists all *.rrd files in current directory

	rrdtool ls
  * mkdir - creates a new directory

	rrdtool mkdir newdirectoryname
  * pwd - returns the current working directory

	rrdtool pwd
  * quit - closing a session in remote mode

	rrdtool quit
  * resize - alter the length of one of the RRAs in an RRD

	rrdtool resize filename rranum GROW|SHRINK rows
 * graph - generate a graph from one or several RRD

	rrdtool graph filename [-s|--start seconds] [-e|--end seconds]
 * graphv - generate a graph from one or several RRD
           with meta data printed before the graph

	rrdtool graphv filename [-s|--start seconds] [-e|--end seconds]
 * restore - restore an RRD file from its XML form

	rrdtool restore [--range-check|-r] [--force-overwrite|-f] filename.xml filename.rrd
 RRDtool is distributed under the Terms of the GNU General
Public License Version 2. (www.gnu.org/copyleft/gpl.html)

For more information read the RRD manpages
 Valid remote commands: quit, ls, cd, mkdir, pwd
 Project-Id-Version: rrdtool
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2014-03-29 22:29+0000
Last-Translator: Volkan Gezer <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2017-10-12 16:59+0000
X-Generator: Launchpad (build 18474)
 		[CDEF:vname=rpn-expression]
		[VDEF:vdefname=rpn-expression]
		[PRINT:vdefname:format]
		[GPRINT:vdefname:format]
		[COMMENT:text]
		[SHIFT:vname:offset]
		[TEXTALIGN:{left|right|justified|center}]
		[TICK:vname#rrggbb[aa][:[fraction][:legend]]]
		[HRULE:value#rrggbb[aa][:legend]]
		[VRULE:value#rrggbb[aa][:legend]]
		[LINE[width]:vname[#rrggbb[aa][:[legend][:STACK]]]]
		[AREA:vname[#rrggbb[aa][:[legend][:STACK]]]]
		[PRINT:vname:CF:format] (deprecated)
		[GPRINT:vname:CF:format] (deprecated)
		[STACK:vname[#rrggbb[aa][:legend]]] (deprecated)
  * cd - bulunulan dizini değiştirir

	rrdtool cd yeni dizin
  * ls - bulunulan dizindeki tüm *.rrd dosyalarını listeler

	rrdtool ls
  * mkdir - yeni bir dizin oluşturur

	rrdtool mkdir yenidizinismi
  * pwd - bulunulan etkin dizini döner

	rrdtool pwd
  * quit - uzaktan kontrol kipindeki bir oturumu kapatma

	rrdtool quit
  * resize - bir RRDdeki RRAlardan birinin uzunluğunu değiştir

	rrdtool resize dosyaismi rranumarası GROW|SHRINK satır
 * graph - bir veya birkaç RRDden grafik üret

	rrdtool graph dosyaismi [-s|--start saniyeler] [-e|--end saniyeler]
 * graphv - bir veya birkaç RRDden grafik üret
           grafikten önce meta veriyi bastırarak

	rrdtool graphv dosyaismi [-s|--start saniyeler] [-e|--end saniyeler]
 * restore - XML dökümünden RRD dosyasını geri yükle

	rrdtool restore [--range-check|-r] [--force-overwrite|-f] dosyaismi.xml dosyaismi.rrd
 RRDtool GNU Genel Kamu Lisansı Sürüm 2 Hükümleri
altında dağıtılmaktadır. (www.gnu.org/copyleft/gpl.html)

Daha fazla bilgi için RRD yardım sayfalarını okuyun.
 Geçerli uzaktan kontrol komutları: quit, ls, cd, mkdir, pwd
 