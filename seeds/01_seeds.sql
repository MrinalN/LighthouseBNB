INSERT INTO users (name, email, password)
VALUES ('Joe Shmoe', 'joe@shmoe.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Waylon Mclary', 'toots_@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Carmela Jones', 'caramel.sauce@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Coco Bonanza','description', 'https://images.thumbnail_photo_url- 7892.jpeg', 'https://images.cover_photo_url- 7892.jpeg', 190, 0, 2, 3, 'Canada', '2334 Curt Crestent', 'Bowen', 'BC', 'V5K9S2', TRUE),
(2, 'Speed lamp','description', 'https://images.thumbnail_photo_url- 23456.jpeg', 'https://images.cover_photo_url- 2340956.jpeg', 93090, 6, 6, 6, 'Canada', '345 Prior Street', 'Vancouver', 'BC', 'V5K1G9', FALSE),
(3, 'Goody Gonzola','description', 'https://images.thumbnail_photo_url- 09832.jpeg', 'https://images.cover_photo_url- 09832.jpeg', 202040, 9, 2, 3, 'France', '5 Francois Rue', 'Provincial', 'Franco', '19042', TRUE);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 2, '2018-09-11', '2018-09-26'),
(2, 3, '2019-01-04', '2019-02-01'),
(3, 1, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 4, 'messages'),
(2, 3, 2, 2, 'messages'),
(3, 1, 3, 5, 'messages');