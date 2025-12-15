SELECT 
  brand,
  COUNT(b.order_id) as no_of_order,
  SUM(sub.no_of_items) as no_of_items
FROM 
  `Food_Bookings.bookings` b
LEFT JOIN(
	SELECT
          order_id, 
          SUM(item_quantity) as no_of_items
	FROM `Food_Bookings.items`
	GROUP BY order_id
	) as sub -- Summarize to identify the number of items for each order
ON 
b.order_id = sub.order_id
WHERE b.date = '2025-06-21'
GROUP BY b.brand
