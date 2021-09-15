
--Sales and Profit from Year
select extract (year from o.order_date) as Year, round(sum(o.sales), 2) as sales, round(sum(o.profit), 2) as profit
from orders o
group by 1
order by 1 asc;
----------------------------------------------------------------------------------------------------------------------------
--По категории (кол-во)
select o.category, round(sum(o.sales), 2) as sales
from orders o 
group by 1
order by 1, 2;
------------------------------------------------------------------------------------------------------------------------------
--Продажи по штатам
select country, state, round(sum(o.sales), 2) as sales
from orders o 
group by 1, 2
order by 3 desc;
-----------------------------------------------------------------------------------------------------------------------------
--статистика менеджеров
select p.person, round(sum(o.sales), 2) as sales, round(sum(o.profit), 2) as profit
from orders o
inner join people p using(region)
group by 1
order by 1 asc;

---------------------------------------------------------------------------------------------------------------------------
--Кол-во заказов по регионам
select region, count(order_id) as колличество
from orders o 
group by 1
order by 2 desc;

















