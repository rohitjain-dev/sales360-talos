select sales.total_revenue, product.category from sales left join product on sales.__joinField = product.__joinField