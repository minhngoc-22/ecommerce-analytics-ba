
--Average Order Value
select 
	round(sum(p.payment_value) / count(i.order_item_id),2) as avg_order_value
from olist_order_payments_dataset p
join olist_order_items_dataset i on p.order_id = i.order_id;