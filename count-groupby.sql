-- COUNT

SELECT COUNT(ProductID) AS QuantidadeProdutos
FROM production.product;

SELECT Color, COUNT(ProductID) AS Quantidade
FROM production.product
GROUP BY Color;


-- GROUP BY + HAVING

SELECT Color, COUNT(ProductID) AS Contagem
FROM production.product
GROUP BY Color
HAVING COUNT(ProductID) > 20
ORDER BY Contagem DESC;
