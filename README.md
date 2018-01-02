# Specular
Usb bellek ve sabit disk üzerindeki işletim sistemi kurulum kalıplarını kolayca başlat.

Specular, işletim sistemi kurulum kalıplarını başlatarak sistemi bilgisayara yüklemenize yardımcı olur. Linux, Windows ve Mac Os dağıtımlarını desteklerken kurulumu usb bellekten veya direk sabit diskiniz üzerinden başlatabilir.

## Rufus, UNetbootin, Etcher, dd gibi yazılımlardan farkı nedir?
Belirtilen yazılımlar iso kalıplarını usb belleğe yazma işlemini üstlenirler. Daha sonra yazılan işletim sistemi önyüklenerek kuruluma geçilir. Specular ise direk usb bellek üzerinden çalışır. Önyüklendikten sonra istenilen işletim sistemini istenilen ayarlarda başlatır. Böylece kurulacak işletim sisteminin sunduğu özelliklerden daha fazlasını sunar. Specular çalışma farklılığından dolayı büyük avantajlara sahip olmasının yanında dezavantajlarda barındırır. Bu avantaj ve dezavantajlara kısaca değinirsek;

### 1) Kolay kullanım
Specular'ın en büyük avantajı çok kolay kullanıma sahip olmasıdır. Kurmak istediğiniz işletim sistemi kalıbını, içerisinde Specular'ın bulunduğu usb belleğe taşırsınız ve işlem tamamlanmış olur. Silmek istediğinizde de taşıdığınız kalıp dosyasını silmeniz yeterli. Evet bu kadar, gerçekten bu kadar :) Usb bellek üzerindeki dosyalarınıza bir şey olmadığı gibi belleği önceden kullandığınız şekilde kullanmaya devam edebilirsiniz. (Yine de yedekleyin ne olur ne olmaz :))

Diğer yazılımlarda her seferinde öncelikle kendi yazılımlarını çalıştırmanız ve o yazılım ile kalıp dosyasını usb belleğe yazdırmanız gerekmekte. Bu işlem sonucunda da usb belleğin yapısı değişirken verileriniz silinebilir ve kişisel dosyalarınızı usb bellek üzerinde barındıramayabilirsiniz. Kurulum sonrasında belleği tekrar kullanabilmeniz içinse belleği tekrardan biçimlendirmeniz gerekebilir.

### 2) Kendi dilinizde, klavye ayarlarında ve zaman diliminde kullanın.
Hangi yazılımı kullanırsanız kullanın bir linux dağıtımını canlı başlattığınızda ya da direk kuruluma geçtiğinizde yerelleştirme olmadığını fark etmişsinizdir. Specular, sistemleri seçtiğiniz ayarlara göre başlatır. Örneğin Ubuntu'yu Türkçe, İstanbul zaman diliminde ve Türkçe Q klavye düzeninde canlı kullanıma / kuruluma başlatabilirsiniz. Üstelik kullanmak istediğiniz linux dağıtımı kalıbı istediğiniz dil dosyalarını içerisinde barındırmasa bile! İlave olarak kurulum sırasında sizden istenen yerelleştirme seçeneklerini de Specular sizin için otomatik seçerek vakit kaybetmenizi engeller. 

### 3) Canlı kullanımda değişiklikleriniz kaybolmasın
Specular'ın en büyük ikinci avantajı, kalıcı depolama ile canlı kullanım üzerine sağladığı özelliklerdir. Çoğu dağıtımı canlı kullanırken isteğiniz üzerine değişikliklerin kaybolmasını engelleyebilirsiniz. Kalıcı depolama üzerine desteklenen özellikler;

- Değişiklikleri farklı farklı dosyalara kaydederek canlı kullanıma istediğiniz dosyadaki değişiklikler ile başlayabilirsiniz.
- Değişiklikleri kalıp dosyasının içerisine kaydedebileceğiniz gibi, direk dosya sistemi üzerine de kaydedebilirsiniz.
- Değişikliklerin kaydedildiği kalıp dosyası Fat32, Ntfs, Ext4 gibi çoğu dosya sistemi ile kullanılabilinir. Ext4 ve Ntfs gibi sistemlerin sağladığı "Sparse file" özelliği sayesinde kalıp dosyasının boyutu ne olursa olsun diskte kapladığı alan, içindeki dosyaların boyutunun toplamı kadar olur.

Diğer yazılımlar kalıcı depolama özelliğini ya hiç sunmaz ya da sadece Ubuntu üzerine sunarlar. Sunanlar ise yukarıda sayılan özelliklerin hiçbirisini desteklemez.

### 4) İşletim sistemi yüklemek için usb belleğe ihtiyacınız yok!
Specular, usb bellek üzerinde çalıştığı gibi bilgisayarınızdaki disk üzerinden de çalışabilir. Böylece usb belleğe ihtiyaç duymadan kurulumu gerçekleştirebilirsiniz.
Bilgisayarınızda grub yüklüyse kendisini bu gruba menü olarak ekleyebilir ve disk üzerinde herhangi bir konumda bulunan kurulum kalıbını başlatabilir. Eğer kurulum kalıbının bulunduğu bölümü biçimlendirmek istiyorsanız, kurulum kalıbını RAM üzerinden başlatmayı unutmayın. Diğer yazılımların hiçbiri bu özelliği sağlamaz. Bu da Specular'ın en büyük üçüncü avantajıdır.

### 5) Birden fazla işletim sistemi kurulumunu barındırabilir. (Multiboot)
Usb bellek içerisine atacağınız her kurulum kalıbını Specular görür ve size başlangıçta hangisiyle devam edeceğinizi sorar. Böylece birden fazla kurulum kalıbını bir arada barındırabilirsiniz. Diğer bazı yazılımlar bu özelliği sunarken birçok yazılım sunmaz.

### 6) Kalıp sağlamlık kontrolü
Specular, kurulumda ve kurulum sonrası sorunların yaşanmaması için kalıbın sağlamlığını kontrol edecek seçenek sunar.

### 7) Diğer başlatma seçenekleri
Specular, aşağıda listelenmiş başlatma seçeneklerini size sunar. 
- **Ram üzerinden başlatma** : Kalıbın bulunduğu disk üzerinde işlem yapılacaksa kullanılır.
- **Güvenli başlatma** : Kurulum başlarken bir yerde takılıp kalıyorsa kullanılır.
- **Parametre girerek başlatma** : Daha fazla özellik için elle parametre girebilirsiniz.

### 8) Dezavantajları
Her işletim sistemi için ayrı ayar yapıldığı için desteklediği işletim sistemi sayısı çok daha azdır. Bir işletim sistemi desteklense bile çıkacak yeni versiyonda bu destek sona erebilir.

## Nasıl çalışır?
Specular iki kısımdan oluşur. İlk kısım grub yapılandırmasıdır. Grub önyüklendiğinde verilen yapılandırmalar işlenerek istenilen ayarlarda kurulum kalıbının önyüklemesi yapılır. Daha detaylı bilgiye aşağıdaki bağlantıdan ulaşabilirsiniz.

Linux dağıtımı önyükleme sürecinde çekirdek yüklendikten ama başlatma komutları çalıştırılmadan önce Specular'ın ikinci kısmı araya girerek istediği komutları çekirdek üzerinde koşturur ve önyükleme işlemini kendi kontrolünde gerçekleştirir. Böylece dağıtımın desteklemediği birçok özelliği sunar. Detaylı bilgiye ve kodlara aşağıdaki bağlantıdan ulaşabilirsiniz.

Specular yazılımının usb bellek üzerinde çalıştığını söylemiştik. Yazılımı bür defalığına usb belleğe yükleme işlemini uçbirim üzerinde çalışan specular-cli yazılımı üslenir. Daha detaylı bilgiye aşağıdaki bağlantıdan ulaşabilirsiniz.

Son kullanıcı için uçbirim üzerinden specular yazılımını usb belleğe yüklemenin zor olacağını düşünerek specular-gui isimli arayüz geliştirilmiştir. Daha detaylı bilgiye aşağıdaki bağlantıdan ulaşabilirsiniz.

## Kullanım
### Paket kurulumu
**Ubuntu**
```
sudo add-apt-repository ppa:bugra9/ppa
sudo apt-get update
sudo apt-get install specular
```

**Debian**
```
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 66559CFB7BDA5CF286D32C7CCB942F9645A65B9A
sudo add-apt-repository "deb http://ppa.launchpad.net/bugra9/ppa/ubuntu xenial main"
sudo apt-get update
sudo apt-get install specular
```

**Arch Linux**
```
yaourt -S specular
```

**Fedora/openSUSE**
```
```

**Snap Paketi**
```
sudo snap install specular
```

### Usb belleğe kurulum
- Uygulamalar listesinde bulunan Specular yazılımını çalıştırın.
- Usb belleği seçin.
- İsteğe bağlı olarak kurulum kalıbını seçebilirsiniz. 
- Yazdır düğmesine tıklayarak kurulum işlemine başlayabilirsiniz. Tamamlandığında usb belleği biçirmediğiniz sürece bir daha bu yazılımı kullanmanız gerekmeyecek.

### Kullanım
Kullanmak istediğini kurulum kalıplarını usb belleğin içine taşıyın. Daha sonra bilgisayarı kapatıp usb bellekten ön yüklenebilir şekilde başlattıktan sonra kullanmaya devam edebilirsiniz.
