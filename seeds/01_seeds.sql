INSERT INTO users (name, email, password)
VALUES ('Gabe Forsythe', 'gabe@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bianca Weima', 'bianca@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Willow Chown', 'willow@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Sweet Escape', 'description', 'https://media-cdn.tripadvisor.com/media/photo-s/04/4f/25/ef/cozy-cabins-nature-resort.jpg', 'https://i.pinimg.com/originals/9d/a0/0e/9da00eca6792e54fdb7fefac3db62cf4.jpg', 1500, 2, 4, 5, 'Canada', 'sweet street', 'Vancouver', 'British Columbia', 'V52 132', true),
(1, 'Forever Home', 'description', 'https://images.dailyhive.com/20200819131441/cottage-montreal.png', 'https://i.pinimg.com/originals/9d/a0/0e/9da00eca6792e54fdb7fefac3db62cf4.jpg', 4000, 2, 6, 8, 'Canada', 'forever street', 'Vancouver', 'British Columbia', 'V52 132', true),
(3, 'Cozy Palace', 'description', 'https://media-cdn.tripadvisor.com/media/photo-s/1a/7b/bd/12/cozy-cabins-cottages.jpg', 'https://i.pinimg.com/originals/9d/a0/0e/9da00eca6792e54fdb7fefac3db62cf4.jpg', 12345, 1, 3, 5, 'Canada', 'cozy street', 'Vancouver', 'British Columbia', 'V52 132', true);



INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 1, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 3, 1, 1, 'Holy Guacamole!'),
(3, 2, 2, 2, 'I would never stay there again.'),
(2, 3, 1, 4, 'Can we buy it!? Wow.');