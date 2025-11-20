select productname, unitsinstock, unitprice
from products
where unitsinstock >=100
order by unitprice desc, productname asc
