-- INNER JOIN

SELECT
    p.Name AS Produto,
    s.Name AS Subcategoria
FROM production.product p
INNER JOIN production.productsubcategory s
ON p.ProductSubcategoryID = s.ProductSubcategoryID;
