select * from adidas;
select sales_method,sum(total_sales)as total_sales from adidas
group by sales_method;