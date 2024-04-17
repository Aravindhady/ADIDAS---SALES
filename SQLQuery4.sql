select * from adidas;
select product,sum(total_sales)as product_sales from adidas
group by product;