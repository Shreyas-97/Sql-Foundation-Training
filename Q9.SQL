SELECT PRO_NAME,PRO_PRICE 
FROM PRODUCT
WHERE PRO_PRICE =(SELECT MIN(PRO_PRICE) FROM PRODUCT);