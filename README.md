# MiniGrades - Ödev 5.2 (V2.0)

**Öğrenci:** M. Yemin Mevaldi  
**Numara:** 9251478112

Bu proje, Ödev 5.1'deki temel yapının üzerine inşa edilmiş ve Ödev 5.2 (V2) kapsamında geliştirilmiştir.

### ✅ 5.2 Ödevi İle Eklenen Yenilikler:
1. **Otomatik ID Sistemi:** `add` komutu artık manuel ID istemez, ID'yi otomatik olarak bir artırarak atar.
2. **Otomatik Tarih (Date):** Her yeni kayıt, işlemin yapıldığı tarih bilgisiyle (YYYY-MM-DD) saklanır.
3. **Raporlama Sistemi:** `report` komutu eklenmiştir. Bu komut `.minigrades/report.txt` dosyasını oluşturur.

### 🛠 Kullanım
```bash
python minigrades.py init
python minigrades.py add "Öğrenci İsmi" "Not"
python minigrades.py report
