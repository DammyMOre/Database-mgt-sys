use cape_codd;

select sum(QuantityOnHand),
	   count(QuantityOnHand),
       min(QuantityOnHand),
       max(QuantityOnHand),
       avg(QuantityOnHand)
from inventory       