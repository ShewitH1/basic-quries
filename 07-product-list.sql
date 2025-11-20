select productname, unitsinstock, unitsonorder
from products
where unitsinstock = 0 and unitsonorder >=1
order by productname
