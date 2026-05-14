-- AVG / SUM

SELECT AVG(ListPrice) AS MediaPreco
FROM production.product;

SELECT Color, AVG(ListPrice) AS MediaPreco
FROM production.product
GROUP BY Color;

SELECT SUM(ListPrice) AS SomaPrecos
FROM production.product;
