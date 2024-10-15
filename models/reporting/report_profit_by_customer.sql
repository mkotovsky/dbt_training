select 
    customerid, 
    segment, 
    country, 
    sum(orderprofit) AS profit
from {{ ref('stg_orders') }}
group by 
    customerid, 
    segment, 
    country