--HOMEWORK 12:
--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);
--2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);
--3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title, release_year, description FROM film
WHERE (rental_rate = (SELECT MIN(rental_rate) FROM film))
AND
(replacement_cost = (SELECT MIN(replacement_cost) FROM film));
--4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
--en yüksek 20 kişiyi sıralarsak:
SELECT first_name AS isim , last_name AS soyisim, SUM(amount) AS alisveris FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id , customer.first_name ,customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 20;
