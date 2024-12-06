# Insertion Sort

## Aşamalar:
1. `[22, 27, 16, 2, 18, 6]` → 27 yerinde, değişim yok.
2. `[16, 22, 27, 2, 18, 6]` → 16 başa geçti.
3. `[2, 16, 22, 27, 18, 6]` → 2 başa geçti.
4. `[2, 16, 18, 22, 27, 6]` → 18 yerine yerleşti.
5. `[2, 6, 16, 18, 22, 27]` → 6 yerine yerleşti.

## Big-O:
- **O(n^2)**

## Time Complexity:
- 18: **Average case**

# Selection Sort

## İlk 4 Adım:
1. `[7, 3, 5, 8, 2, 9, 4, 15, 6]` → 2 başa geçti → `[2, 3, 5, 8, 7, 9, 4, 15, 6]`
2. `[2, 3, 5, 8, 7, 9, 4, 15, 6]` → 3 zaten yerinde → `[2, 3, 5, 8, 7, 9, 4, 15, 6]`
3. `[2, 3, 5, 8, 7, 9, 4, 15, 6]` → 4, 5'in yerine geçti → `[2, 3, 4, 8, 7, 9, 5, 15, 6]`
4. `[2, 3, 4, 8, 7, 9, 5, 15, 6]` → 5, 8'in yerine geçti → `[2, 3, 4, 5, 7, 9, 8, 15, 6]`
