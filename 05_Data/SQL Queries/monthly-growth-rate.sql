
--Monthly Growth with Window Function LAG
with MonthlySales as (
	select
		strftime('%Y-%m', order_purchase_timestamp) as month_period,
	    round(sum(p.payment_value), 2) as current_revenue
	from olist_orders_dataset o
	join olist_order_payments_dataset p on o.order_id = p.order_id 
	where o.order_status = 'delivered'
	group by month_period 
)
select 
	month_period,
	current_revenue,
	lag(current_revenue, 1) over (order by month_period) as previous_month_revenue,
	round(
		(current_revenue - lag(current_revenue,1) over (order by month_period))
		/ lag(current_revenue,1) over (order by month_period), 5
	) as growth_rate_percent
from MonthlySales;