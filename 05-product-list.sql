select productname, unitsinstock, unitprice
from products
where unitsonorder >=100
order by unitprice desc