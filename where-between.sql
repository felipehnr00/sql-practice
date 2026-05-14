-- WHERE

SELECT Name, Color
FROM production.product
WHERE Color = 'Red';

SELECT Name, ListPrice
FROM production.product
WHERE ListPrice > 1000;

SELECT Name, ListPrice
FROM production.product
WHERE ListPrice BETWEEN 500 AND 2000;
