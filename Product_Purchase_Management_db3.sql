--5
SELECT product_id, COUNT(*) as purchase_count
FROM Purchases
WHERE purchase_date = CURRENT_DATE
GROUP BY product_id;