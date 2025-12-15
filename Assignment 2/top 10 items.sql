WITH cte AS (
	SELECT order_id
	FROM `Food_Bookings.bookings` b 
	WHERE b.date = '2025-06-21' 
        AND b.brand IN ('A','B','C') 
        AND b.order_id IS NOT NULL
	) -- Filter the order for brand A, B, C made in 21 Jun 25
SELECT DISTINCT 
	item_id, 
	item_price
FROM `Food_Bookings.items` i
WHERE i.order_id IN (SELECT cte.order_id FROM cte)
ORDER BY i.item_price DESC
LIMIT 10
