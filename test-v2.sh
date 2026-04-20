#!/bin/bash
echo "--- V2 Test Başlatılıyor ---"
# Sistemi temizle ve başlat
python3 minigrades.py init > /dev/null
# Bir öğrenci ekle (ID otomatik atanmalı)
python3 minigrades.py add "Yemin" "100" > /dev/null
# Listede görünüyor mu bak
if python3 minigrades.py list | grep -q "Yemin"; then
    echo "✅ V2: Kayıt ve Otomatik ID Başarılı."
else
    echo "❌ V2: Kayıt Başarısız."
    exit 1
fi
# Rapor oluştur
python3 minigrades.py report
if [ -f ".minigrades/report.txt" ]; then
    echo "✅ V2: Rapor Oluşturma Başarılı."
else
    echo "❌ V2: Rapor Oluşturulamadı."
fi
echo "--- Test Tamamlandı ---"
