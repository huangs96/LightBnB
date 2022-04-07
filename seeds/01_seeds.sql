INSERT INTO users (id, name, email, password)
VALUES (1,'Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(4, 'Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, country, street, city, province, post_code)
VALUES (1, 1, 'Speed lamp', 'description', 'description', 'description', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142'),
(2, 1, 'Blank Corner', 'description', 'description', 'description', 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680'),
(3, 2, 'Habit mix', 'description', 'description', 'description', 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583'),
(4, 4, 'Headed know', 'description', 'description', 'description', 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051');

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 2, 3),
(2,  '2019-01-04', '2019-02-01', 2, 2),
(3, '2021-10-01', '2021-10-14', 1, 4);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 4, 2, 3, 5, 'message'),
(2,  1, 4, 1, 4, 'message'),
(3, 3, 1, 2, 4, 'message');
