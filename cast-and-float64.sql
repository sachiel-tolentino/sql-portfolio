SELECT 
CAST 
  (purchase_price as FLOAT64)
FROM `my-first-project-494501.customer_data.customer_purchase` 
ORDER BY
CAST (purchase_price as FLOAT64) desc