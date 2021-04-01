SELECT properties.*, avg(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE city LIKE 'Vancouver'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >=4
ORDER BY cost_per_night
LIMIT 10;


-- COMPASS ANSWER:
-- 
-- SELECT properties.*, avg(property_reviews.rating) as average_rating
-- FROM properties
-- JOIN property_reviews ON properties.id = property_id
-- WHERE city LIKE '%ancouv%'
-- GROUP BY properties.id
-- HAVING avg(property_reviews.rating) >= 4
-- ORDER BY cost_per_night
-- LIMIT 10;