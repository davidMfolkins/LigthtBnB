INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email, password)
VALUES ('Dave', 'dave@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ida', 'ida@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Maorou', 'mao@maomail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'house1', 'description', 'https://images.unsplash.com/photo-1585423237921-e71ed435a95f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80', 'https://images.unsplash.com/photo-1585423237921-e71ed435a95f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80', 50, 1, 2, 'Canada', '61 bing road', 'Montreal', 'Quebec', 111111, 'true'),
(2, 'house2', 'description', 'https://images.unsplash.com/photo-1585423237921-e71ed435a95f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80', 'https://images.unsplash.com/photo-1585423237921-e71ed435a95f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80', 45, 1, 2, 'Canada', '62 bong road', 'Montreal', 'Quebec', 222222, 'true'),
(3, 'house3', 'description', 'https://images.unsplash.com/photo-1585423237921-e71ed435a95f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80', 'https://images.unsplash.com/photo-1585423237921-e71ed435a95f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80', 3, 1, 2, 'Canada', '63 bang road', 'Montreal', 'Quebec', 333333, 'true');

INSERT INTO  property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 7, 5, 'So good'),
(2, 2, 8, 4, 'Really good'),
(3, 3, 9, 5, 'Amazing');