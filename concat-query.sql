SELECT 
CONCAT
  (product_code,product_color) AS new_product_code
FROM 
 `my-first-project-494501.customer_data.customer_purchase` 
WHERE
 product = 'couch'