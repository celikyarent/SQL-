# SQL-Calısma
 /* Yeni başlayan biriyseniz, SQL Veritabanı dosyası oluşturma ve sorgulamaya bakın.



-- Bana isimleri Nick, Ed ve Jennifer olan aktörün adını, soyadını göster.

		SELECT first_name , last_name  FROM actor 
		WHERE first_name IN ('Nick', 'Ed'  , 'Jennifer')

-- Bana yalnızca adları Ed, Nick ve Jennifer olan aktörün soyadını göster
        
		SELECT last_name  FROM actor 
		WHERE first_name IN ('Nick', 'Ed'  , 'Jennifer')
		
-- Bana adres tablosunun tüm ayrıntılarını göster
        SELECT * FROM address
	   
-- Adres tablosundaki ilçe ve telefonu azalan sırayla görmek istiyorum
		SELECT district , phone FROM address 
		ORDER BY district DESC , phone DESC ;

-- bana adları (Ed, Nick ve Jennifer) farklı olan aktörlerin ad ve soyadlarını göster

	  	SELECT first_name , last_name  FROM actor 
		WHERE first_name IN ('Nick', 'Ed'  , 'Jennifer')


-- Bana actor_id'nin boş olduğu aktör tablosundaki diğer tüm ayrıntıları göster
		SELECT *  FROM actor 
		WHERE actor_id IS NULL;

-- Bana actor_id'nin boş olmadığı aktör tablosundaki diğer tüm ayrıntıları göster
		SELECT *  FROM actor 
		WHERE actor_id IS NOT NULL;
		
-- Film tablosunda boş olmayan satır sayısını görmek istiyorum
		SELECT count (*) FROM film ;

-- Film tablosunda film_id sayısını görmek istiyorum
		SELECT count (*) film_id FROM film 
	
-- COUNT ve SUM komutunu kullanarak ortalama miktarı hesaplayın. Maksimum ve minimum miktarı göster



-- her bir Payment_id tarafından yapılan ödemenin toplamını göster



-- aktör tablosundan, bana benzersiz adları ve soyadlarını göster. PS, DISTINCT yalnızca SELECT ile kullanılabilir


-- her bir ödeme kimliğine göre 5,99'dan büyük olan tutarın toplamını göster



-- filmlerin kiralama_oranı toplamını aya göre göster


-- haftanın gününe göre filmlerin kiralama_oranı toplamını göster



-- Bana film.id, film.title, film.description ve film_length'i göster. film.uzunluğunu evet (film.uzunluğu 86'dan az) veya hayır (film.uzunluğu 86'dan büyük) olarak kategorize edin



-- Yukarıdaki iki kategoriden COUNT tanesini göster.


-- Bana film.id, film.title, film.description ve film_length'i göster. film uzunluğunu 4 kategoriye ayırın (100 üzeri, 86-100, 72-86 ve 72 altı)
SELECT film.id, film.title, film.description , film_length FROM film


-- Bana yukarıdaki dört kategoriden COUNT tanesini göster.


-- Adres tablosundaki ilk üç, son 8 telefon numarasını başka bir sütuna ayırın
SELECT * FROM address

-- şehirdeki tüm sütunları görüntüleyin ve şehri büyük ve küçük harf olarak göstermek için iki sütun ekleyin
SEÇ  * ,
      ÜST (şehir),
      ALT (şehir)
 ŞEHİRDEN ;

/* STRPOS virgül(,), boşluk( ) ve nokta(.) için kullanılabilir.
LEFT komutunda -1'i atlarsanız, sonucun sonunda fullstop(.) olur */ 

ad_adı SEÇ ,
       Soyadı,
       e-posta,
       STRPOS( müşteri . e-posta , ' . ' ),
       POZİSYON( ' . '  müşteri .e  -postasında ) ,
       ALT (SOL( müşteri . e-posta , KONUM( ' . '  müşteri . e-posta ) - 1 )) AS email_name_low  ,
       ÜST (SOL( müşteri . eposta , KONUM( ' . '  müşteri . eposta ) - 1 )) AS eposta_adı  ,
       ALT (SOL( müşteri . e-posta , KONUM( ' . '  müşteri . e - posta ))) AS email_wo_1 
müşteriden _
SINIR  5 ;

-- adres sütunundaki sokak numarasını böl
 

-- Müşteri tablosundaki ad ve soyadını tam_adı olacak şekilde birleştirin. Not: CONCAT veya ||

-- Film tablosundan bana başlığı göster, film_id. Envanter tablosundan, bana envanter_kimliğini göster. Film tablosundaki film_id, envanter tablosundaki film_id ile eşleştiğinde bunu yapın.
   
-- bana rental tablosundan ve kiralama tablosundan ilk 5 satırı göster.

-- Kiralama ve ödeme tablosundan, yalnızca 10 satır kiralama_kimliği, kiralama_tarihi, ödeme_kimliği ve azalan düzende miktara göre sıralanmış satırları gösterin.

-- film_category tablosundan, film ve film_actor tablosundan, üç tablodan 5 satır film_id, Category_id, Title, Rental_rate görmek istiyorum.

-- Sayının aksine, toplam yalnızca sayısal sütunlar için kullanılabilir. Ödeme tablosundan tutarın toplamını görmek istiyorum, çıktı başlığı sum_amt olsun.

-- Ödeme tablosunda hem Maksimum hem de minimum tutarı görmek istiyorum

	 
  
