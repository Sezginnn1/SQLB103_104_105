-- (BU YORUM OLUŞTURUR JAVA DA Kİ // BUNUN GİBİ)
-- büyük küçük harf fark etmiyor
Create dataBase sezgin;

-- DDL - DATA DEFINITION LANG.
-- CREATE - TABLO OLUŞTURMA
CREATE TABLE ogrenciler2
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real, -- ondalıklı sayılar için kullanılır double gibi
kayit_tarih date	
);

-- VAROLAN TABLODAN YENİ BİR TABLO OLUŞTURMA
CREATE TABLE ogrenci_notlari
AS -- benze tablodaki başlıklarıla ve data tipleriyle yeni bir tablo oluşturmak için
--normal tablo oluşturkeneki parantezler yerine AS kullanıp select komutuyla verileri alır
SELECT isim,soyisim,not_ort FROM ogrenciler2;


-- DML - DATA MANUPULATION LANG.
-- INSERT (DATA VERİ EKLEME)

INSERT INTO ogrenciler2 VALUES('1234567','ali','VELİ',85.5,now());
INSERT INTO ogrenciler2 VALUES('1234567','ali','VELİ',85.5,'2022-12-11');

-- BİR TABLOYA PARÇALI VERİ EKLEMEK İSTERSEK

INSERT INTO ogrenciler2 (isim,soyisim) VALUES ('Sezgin','GÜLER')

-- DQL - DATA QUERY LANG.
-- SELECT(SEÇ KOMUTU)

select * FROM ogrenciler;
 -- burada ogrneciler2 tablosundan herşeyi seç dedik


