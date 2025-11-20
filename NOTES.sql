use northwind;

-- WHERE Example
-- select ProductID, ProductName, UnitPrice 
-- from products
-- WHERE productid = 14

-- select productid, productname, unitprice
-- from products
-- where productid > 0 and productid <=90
-- order by unitprice asc


-- BETWEEN examples 
-- select productid, productname, unitprice
-- from products
-- where productid between 0 and 10
-- order by unitprice asc


-- LIKE Examples
-- select productname 
-- from products
-- where productname like "ch"

-- Quering with null
select *
from northwind.Orders
where shipcity is not null


-- select DISTINCT
-- come back to this






