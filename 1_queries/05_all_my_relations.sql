SELECT properties.*,reservations.*, avg(property_reviews.rating) AS average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservation_id = reservations.id
WHERE reservations.guest_id = '1' 
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY start_date
LIMIT 10;