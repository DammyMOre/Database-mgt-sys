use cape_codd;
select SKU, SKU_Description, WarehouseID

from inventory 

where QuantityOnHand = 0 AND QuantityOnOrder > 0

order by WarehouseID Desc, SKU Asc