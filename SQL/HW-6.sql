-- 1. rental_rate sütunundaki değerlerin ortalaması
SELECT AVG(rental_rate) FROM film;

-- 2. 'C' karakteri ile başlayan film sayısı
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

-- 3. rental_rate değeri 0.99 olan en uzun film süresi
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

-- 4. Uzunluğu 150 dakikadan büyük olan filmlerdeki farklı replacement_cost değerlerinin sayısı
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150;
