SELECT 
p.prod_category_desc,
t.calendar_year as year,
t.calendar_month_desc as Month,
TRUNC(SUM(amount_sold)) as revenue,
TRUNC(AVG(SUM(amount_sold)) over (PARTITION BY t.calendar_year ORDER BY p.prod_category_desc, t.calendar_month_desc ROWS 2 PRECEDING)) as avg_3M_revenue,
TRUNC(AVG(SUM(amount_sold)) over (ORDER BY p.prod_category_desc, t.calendar_month_desc ROWS 5 PRECEDING)) as avg_6M_revenue,
TRUNC(AVG(SUM(amount_sold)) over (ORDER BY p.prod_category_desc, t.calendar_month_desc ROWS 11 PRECEDING)) as avg_12M_revenue 
FROM sh.sales s, sh.times t, sh.products p
WHERE s.time_id = t.time_id
AND s.prod_id = p.prod_id
AND prod_category_desc = 'Electronics'
GROUP BY p.prod_category_desc, t.calendar_year, calendar_month_desc
ORDER BY p.prod_category_desc, t.calendar_year, calendar_month_desc;