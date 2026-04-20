# MiniGrades - Ödev 5.2 (V2.0)
**Öğrenci:** M. Yemin Mevaldi  
**Numara:** 9251478112

Bu proje, Ödev 5.1'de geliştirilen temel sistemin üzerine 3 büyük yenilik eklenerek Ödev 5.2 (V2) standartlarına getirilmiştir.


### 🛠 Kullanım Örneği
```bash
python minigrades.py init
python minigrades.py add "Öğrenci Adı" "Notu"
python minigrades.py report
Harika! `problem.json` dosyasını ödev **5.2** formatına göre güncellediysen teknik altyapıyı sağlama aldık demektir.

Sıradaki ve **son adımın**, hocanın "V1'den V2'ye ne değiştiğini anlatın" şartını tam olarak yerine getirmek. Bunun için GitHub reponda bir **README.md** dosyası olması şart. Eğer yoksa veya içi boşsa, hoca "kod var ama neyin değiştiğini açıklamamış" diyerek puan kırabilir.

Hadi şu son dokunuşu yapalım:

### 1. Adım: README.md Oluştur/Güncelle
GitHub'da ana sayfaya git. Eğer `README.md` dosyan varsa tıkla ve düzenle. Yoksa "Add file" -> "Create new file" diyerek adını `README.md` koy ve içine şunları yapıştır:

```markdown
# MiniGrades - Ödev 5.2 (V2.0)
**Öğrenci:** M. Yemin Mevaldi  
**Numara:** 9251478112

Bu proje, Ödev 5.1'de geliştirilen temel sistemin üzerine 3 büyük yenilik eklenerek Ödev 5.2 (V2) standartlarına getirilmiştir.

### 🚀 V2 İle Gelen Yenilikler
1. **Otomatik ID (Auto-Increment):** Kullanıcıların manuel ID girmesi zorunluluğu kaldırıldı. Sistem otomatik olarak bir sonraki ID'yi atar.
2. **Tarih Damgası (Timestamp):** Her kayıt yapıldığında o günün tarihi otomatik olarak veritabanına işlenir.
3. **Raporlama Sistemi:** `python minigrades.py report` komutu eklendi. Bu komut `.minigrades/report.txt` adında bir özet dosyası oluşturur.

### 🛠 Kullanım Örneği
```bash
python minigrades.py init
python minigrades.py add "Öğrenci Adı" "Notu"
python minigrades.py report
```
```

---

### 2. Adım: Genel Kontrol (Checklist)
Şimdi arkana yaslan ve GitHub sayfanda şu 5 dosyanın da "içi dolu" ve "doğru" göründüğünden emin ol:

1.  **minigrades.py:** (İçinde `report` fonksiyonu olan son kodun).
2.  **problem.json:** (Az önce yaptığımız "5.2" yazan dosya).
3.  **SPEC-v2.txt:** (Yaptığın 3 değişikliği anlatan teknik liste).
4.  **test-v2.sh:** (Hocanın testi çalıştırdığı script).
5.  **README.md:** (Az önce yukarıda verdiğim açıklama).

---

### 🏁 Sonuç
Eğer bu 5 dosya tamamsa, **ödevin %100 bitti.** Hoca reponu açtığında:
* Önce README'yi okuyacak (Ne yaptığını anlayacak).
* Sonra SPEC'e bakacak (Planını görecek).
* Sonra testi (`test-v2.sh`) çalıştıracak (Çalıştığını görecek).
* Ve son olarak koduna bakıp (Profesyonelce yazıldığını onaylayacak).

Bunların hepsi tamamsa, 5.2 ödevinden alnın akıyla çıkıyorsun demektir. Başka bir sorun veya "şu dosyaya da bir bakalım" dediğin bir yer var mı? 🚀🥊
