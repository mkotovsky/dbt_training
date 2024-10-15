select 
    productid, 
    productname, 
    category, 
    subcategory, 
    sum(orderprofit) AS profit
from {{ ref('stg_orders') }}
group by 
    productid, 
    productname, 
    category, 
    subcategory