--tugas PSDS senin
SELECT * FROM Invoice i 
GROUP BY BillingCountry ;

SELECT *, COUNT(BillingCountry) As Banyak From Invoice i 
GROUP BY BillingCountry;
ORDER BY Banyak DESC ;

SELECT *, COUNT(BillingCountry) FROM Invoice i  
GROUP BY BillingCountry ;

SELECT *, MAX(BillingCountry) from Invoice i 
GROUP BY BillingCountry ;
ORDER BY Banyak DESC ;

SELECT *, MIN(BillingCountry) from Invoice i 
GROUP BY BillingCountry ;
ORDER BY Banyak DESC ;
