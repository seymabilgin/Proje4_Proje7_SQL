--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
SELECT COUNT(*)country 
FROM country
WHERE LENGTH(country) = 5;
