-- 1. Film ismi 'n' karakteri ile biten en uzun 5 filmi sıralama
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- 2. Film ismi 'n' karakteri ile biten en kısa (6-10) arası 5 filmi sıralama
SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 10 OFFSET 5;

-- 3. customer tablosunda last_name sütununa göre azalan sıralamada store_id 1 olan ilk 4 veriyi sıralama
SELECT first_name, last_name FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
