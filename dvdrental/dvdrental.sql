# SQL-Calısma
 /* Yeni başlayan biriyseniz, SQL Veritabanı dosyası oluşturma ve sorgulamaya bakın.*/
 

-- Bana isimleri Nick, Ed ve Jennifer olan aktörün adını, soyadını göster.
		SELECT first_name , last_name  FROM actor 
		WHERE first_name IN ('Nick', 'Ed'  , 'Jennifer');
-- Bana yalnızca adları Ed, Nick ve Jennifer olan aktörün soyadını göster.   
		SELECT last_name  FROM actor 
		WHERE first_name IN ('Nick', 'Ed'  , 'Jennifer');		
-- Bana adres tablosunun tüm ayrıntılarını göster.		
		SELECT * FROM address ;
-- Adres tablosundaki ilçe ve telefonu azalan sırayla görmek istiyorum.
		SELECT district , phone FROM address 
		ORDER BY district DESC , phone DESC ;
-- bana adları (Ed, Nick ve Jennifer) farklı olan aktörlerin ad ve soyadlarını göster.
	  	SELECT first_name , last_name  FROM actor 
		WHERE first_name IN ('Nick', 'Ed'  , 'Jennifer');
-- Bana actor_id'nin boş olduğu aktör tablosundaki diğer tüm ayrıntıları göster.
		SELECT *  FROM actor 
		WHERE actor_id IS NULL;
-- Bana actor_id'nin boş olmadığı aktör tablosundaki diğer tüm ayrıntıları göster.
		SELECT *  FROM actor 
		WHERE actor_id IS NOT NULL;
-- Film tablosunda boş olmayan satır sayısını görmek istiyorum.
		SELECT count (*) FROM film ;
-- Film tablosunda film_id sayısını görmek istiyorum.
		SELECT count (*) film_id FROM film ;	
-- COUNT , SUM ,  ortalama miktarı hesaplayın. Maksimum ve minimum miktarı göster
    	SELECT MAX(amount) , MIN(amount) ,SUM(amount) ,COUNT(amount)    FROM payment ;	
-- her bir Payment_id tarafından yapılan ödemenin toplamını göster	
		SELECT payment.payment_id, SUM(Payment.amount) AS sum_amt  FROM payment
		GROUP BY payment_id;
-- Ödeme tablosunda hem Maksimum hem de minimum tutarı görmek istiyorum
SELECT MAX(amount) , MIN(amount) FROM payment;



