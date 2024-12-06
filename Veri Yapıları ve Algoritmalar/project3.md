# Binary Search Tree (BST)

## Aşamalar:
1. İlk eleman `7` root olarak seçilir.

2. `5` root'un soluna eklenir:  

   7
  /
 5


3. `1` root'un solundan devam ederek `5`'in soluna eklenir:  

   7
  /
 5
/
1


4. `8` root'un sağına eklenir:  

   7
  / \
 5   8
/
1



5. `3` root'un solundan devam ederek `1`'in sağına eklenir:  

   7
  / \
 5   8
/
1
3


6. `6` root'un solundan devam ederek `5`'in sağına eklenir:  
Copy code
   7
  / \
 5   8
/ \
1 6
3



7. `0` root'un solundan devam ederek `1`'in soluna eklenir:  
Copy code
   7
  / \
 5   8
/ \
1 6 /
0 3



8. `9` root'un sağından devam ederek `8`'in sağına eklenir:  
Copy code
   7
  / \
 5   8
/ \    \
1 6 9 /
0 3



9. `4` root'un solundan devam ederek `3`'ün sağına eklenir:  

   7
  / \
 5   8
/ \    \
1 6 9 /
0 3
4



10. `2` root'un solundan devam ederek `3`'ün soluna eklenir:  
 ```
    7
   / \
  5   8
 / \    \
1   6    9
/ \
0   3
  / \
 2   4
 ```

## Sonuç:
- Root: `7`
- Solunda: `5`, `1`, `0`, `3`, `2`, `4`, `6`
- Sağında: `8`, `9`
