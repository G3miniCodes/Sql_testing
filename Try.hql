DROP TABLE IF EXISTS sales_summary

CREATE TABLE sales_summary AS
SELECT
s.region,
  p.catrgory,
  COUNT(*) AS num_orders,
  SUM(s.amount) AS total_amount
FROM sales s
