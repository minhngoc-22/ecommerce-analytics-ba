
-- Sales
select round(sum(payment_value),2) as total_revenue
from olist_order_payments_dataset;