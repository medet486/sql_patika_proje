--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
select count(length) from film where length > (select avg(length) from film);

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
select count(rental_rate) from film where rental_rate = (select max(rental_rate) from film);

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
select * from film where rental_rate = any
(select min(rental_rate) from film) and replacement_cost=(select min(replacement_cost)from film);

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
 select first_name , last_name, amount from customer
 inner join payment on payment.customer_id = customer.customer_id
 where amount =
(
	select max(amount) from payment
);