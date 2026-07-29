
--Top Products
select
	coalesce(t.product_category_name_english,t.product_category_name) as category_name,
	count(i.order_item_id) as total_items_sold,
	round(sum(i.price),2) as total_sales
from olist_order_items_dataset i
join olist_products_dataset p on i.product_id = p.product_id 
left join product_category_name_translation t on p.product_category_name = t.product_category_name 
group by category_name 
order by total_sales desc
limit 10;