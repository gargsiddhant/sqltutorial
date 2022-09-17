select * from orders
where OrderDate
between '1997-01-01' and '1997-02-12'

select * from orders 
order by orderId desc

select * from orders
where OrderDate
between '1996-01-01' and '1996-12-31' order by OrderDate desc

select * from orders
where OrderDate
between '1996-01-01' and '1996-12-31' order by OrderDate asc


select * from orders
where OrderDate
between '1996-07-01' and '1996-07-31' order by OrderDate asc

--- group by ---

select  orderdate, count(orderdate)
from orders
group by OrderDate 

sELECT  OrderDate,COUNT(OrderDate)
FROM orders
GROUP BY OrderDate
ORDER BY COUNT(OrderDate) asc;




sELECT  OrderDate,COUNT(OrderDate)
FROM orders
GROUP BY OrderDate
having COUNT(OrderDate)>=1 ;
