# KopAPP

Köpek gezdirme ve bakım uygulaması

## Veritabanı Yapısı

**Köpek Sahibi**
1. Id
2. Email
3. Şifre
4. İsim
5. Adres
6. Telefon
7. img
8. Köpek id

**Köpek**
1. Id
2. İsim
3. Cins
4. Yaş
5. Özel Durum
6. Renk

**Bakıcı**
1. Id
2. Email
3. Şifre
4. İsim
5. Telefon
6. Adres
7. img
8. YorumlarvePuanlama (Sonradan eklenebilir)
9. Fiyatlandırma Id
10. Randevu Id

**Randevuler**
1. Id
2. Tarih
3. KöpekSahibiId

**Fiyatlandırmalar**
1. Id
2. Hizmetleri fiyatları

**Yorumlar ve Puanlama (Sonradan eklenebilir)** 
1. Id
2. Yorumlar
3. Puanlama
