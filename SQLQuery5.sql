select * from adidas;
select Region,sum(total_sales)as Region_sales from adidas
group by Region;