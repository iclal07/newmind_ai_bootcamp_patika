# Satış ve Müşteri Analizi

Bu proje, satış ve müşteri demografik verileri üzerinde yapılan kapsamlı bir veri analizi çalışmasını içermektedir. Proje, veri temizleme, manipülasyonu ve görselleştirme gibi veri analizi süreçlerini Python kullanarak gerçekleştirmektedir.

## 📂 Proje Yapısı
Bu depo aşağıdaki dosyaları içermektedir:
- `NewMind_FirstHomework.ipynb`: Tüm kod ve analizlerin yer aldığı Jupyter Notebook dosyası.
- `satis_verisi_5000.csv`: Ürün satış detaylarını içeren veri seti.
- `musteri_verisi_5000_utf8.csv`: Müşteri demografik bilgilerini ve harcama verilerini içeren veri seti.
- `Odev-Veri-Analizi.docx`: Ödev yönergelerini içeren dosya.

## 📝 Analiz Genel Bakış
Proje, aşağıdaki görevleri kapsamaktadır:
1. **Veri Temizleme ve Manipülasyonu**:
   - Eksik verilerin ve aykırı değerlerin tespiti ve düzeltilmesi.
   - Veri setlerinin uygun formatlara dönüştürülmesi ve birleştirilmesi.
2. **Zaman Serisi Analizi**:
   - Haftalık ve aylık bazda satış trendlerinin analizi ve görselleştirilmesi.
3. **Kategorik ve Sayısal Analiz**:
   - Ürün kategorilerine göre toplam satışların analizi.
   - Yaş gruplarına ve cinsiyete göre harcama davranışlarının incelenmesi.
4. **İleri Düzey Veri Manipülasyonu**:
   - Şehir bazında toplam harcamaların analizi.
   - Ürünlere göre satış artış oranlarının hesaplanması.
5. **Ekstra Görevler** (Bonus):
   - Pareto Analizi (%80-%20 kuralı).
   - Cohort Analizi.
   - Basit bir regresyon modeli ile satış tahmini.

## 🔍 Öne Çıkan Bulgular
- **Elektronik** kategorisi, toplam satışların yaklaşık yarısını oluşturarak gelirde en büyük paya sahip oldu.
- **50+ yaş grubu** tüm kategorilerde en yüksek harcama trendini gösterdi.
- Kadın ve erkek müşteriler toplam harcamalarda neredeyse eşit pay aldı; ancak bazı kategorilerde farklılıklar gözlendi.

## 📊 Görselleştirmeler
Notebook, aşağıdaki grafik ve görselleştirmeleri içermektedir:
- Zaman serisi satış trendleri.
- Kategori ve cinsiyete göre harcama miktarlarını gösteren çubuk grafikler.
- Kategorilere göre satış dağılımlarını gösteren pasta grafikler.

## 🛠️ Kullanılan Araçlar ve Kütüphaneler
- **Pandas**: Veri manipülasyonu.
- **Matplotlib** ve **Seaborn**: Veri görselleştirme.
- **NumPy**: Sayısal hesaplamalar.
