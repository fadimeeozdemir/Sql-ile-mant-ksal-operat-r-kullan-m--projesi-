# Sql ile mantıksal operatör kullanımı projesi 
 Sql ile mantıksal operatör kullanımı ile veri üzerinde filtreleme işlemi yapmak
  
  Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
    film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
    film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
    film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
    customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
    film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

CEVAPLAR;
1)Select title , description from film

2)select * from film
WHERE (length > 60 AND  length < 75);

3)select * from film
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99

4)select * from customer
where first_name ='Mary'

5)select * from film;
where not (rental_rate = 0.99 OR  rental_rate = 2.99  OR length < 50)
