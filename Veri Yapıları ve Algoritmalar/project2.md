# Merge Sort

> Verilen Dizi = [16,21,11,8,12,22]

## Aşamalar:
1. Diziyi ikiye böl:  
   `[16, 21, 11]` ve `[8, 12, 22]`

2. İlk yarıyı ikiye böl:  
   `[16]` ve `[21, 11]`  
   `[21, 11]` → `[11, 21]` olarak sıralanır.  
   Birleştir: `[16, 11, 21]` → `[11, 16, 21]`

3. İkinci yarıyı ikiye böl:  
   `[8]` ve `[12, 22]`  
   `[12, 22]` → `[12, 22]` (zaten sıralı).  
   Birleştir: `[8, 12, 22]`

4. İki yarıyı birleştir:  
   `[11, 16, 21]` ve `[8, 12, 22]`  
   Adım adım birleştirme:  
   - `[8]`
   - `[8, 11]`
   - `[8, 11, 12]`
   - `[8, 11, 12, 16]`
   - `[8, 11, 12, 16, 21]`
   - `[8, 11, 12, 16, 21, 22]`

## Big-O:
- **O(n log n)**
