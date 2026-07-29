
--Monthly Revenue
select 
	strftime('%Y-%m', order_purchase_timestamp) as year_month,
	round(sum(p.payment_value),2) as monthly_revenue
from olist_orders_dataset o
join olist_order_payments_dataset p on o.order_id = p.order_id 
where o.order_status = 'delivered'
group by year_month
order by year_month;