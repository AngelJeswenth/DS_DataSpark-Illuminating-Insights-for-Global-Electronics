use dataspark;

select * from stores;

select StoreKey,sum(Square_Meters) as Sq_mts, round(sum(Quantity*Unit_Price_USD)) as total_sum 
from overall_sales group by StoreKey;
