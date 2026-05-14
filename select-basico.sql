-- SELECT BÁSICO

SELECT *
FROM production.product;

SELECT Name, ListPrice
FROM production.product;

SELECT Name, Color, ListPrice
FROM production.product
ORDER BY ListPrice DESC;
