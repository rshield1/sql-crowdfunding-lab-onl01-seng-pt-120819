INSERT INTO users (name, age) VALUES 
('Rob', 32), ('Ken', 30), ('Jared', 28), ('Erica', 35), ('Jade', 21), ('Raheem', 40), ('Mike', 33), ('Terra', 25), ('Kayla', 18), ('Albert', 45), ('Brian', 31), ('Nia', 28), ('Daryl', 32), ('Patrick', 52), ('Gloria', 50), ('Bianca', 17), ('Lilly', 58), ('Jeff', 47), ('Aaliyah', 33), ('Davida', 30);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES 
('Photography 101', 'photography', 50.00, '2020-04-14', '2020-07-28'),
('Behind the Artist', 'music', 100.00, '2020-04-14', '2020-07-28'),
('Ruby on Rails', 'technology', 20.00, '2020-04-14', '2020-07-28'),
('Mindset', 'self-help', 40.00, '2020-04-14', '2020-07-28'),
('TMZ News', 'entertainment', 10.00, '2020-04-14', '2020-07-28'),
('Jay-Z & Beyonce', 'music', 110.00, '2020-04-14', '2020-07-28'),
('React', 'technology', 120.00, '2020-04-14', '2020-07-28'),
('Bootstrap CSS3', 'technology', 30.00, '2020-04-14', '2020-07-28'),
('World of Warcraft Guide', 'games', 80.00, '2020-04-14', '2020-07-28'),
('Final Fantasy', 'games', 120.00, '2020-04-14', '2020-07-28');

INSERT INTO pledges (amount, user_id, project_id) VALUES 
(20.00, 4, 7), (40.00, 2, 4), (100.00, 3, 10), (50.00, 20, 5), (180.00, 19, 4), (70.00, 7, 1), (60.00, 1, 8), (10.00, 19, 4), (85.00, 14, 6), (10.00, 10, 1), (45.00, 6, 2), (90.00, 17, 2), (30.00, 9, 5), (170.00, 11, 4), (55.00, 16, 2), (200.00, 12, 8), (50.00, 5, 5), (80.00, 9, 9), (110.00, 18, 2), (40.00, 2, 2), (70.00, 7, 5), (90.00, 12, 8), (30.00, 1, 4), (80.00, 10, 10), (90.00, 5, 2), (100.00, 11, 9), (120.00, 5, 9), (80.00, 13, 6), (10.00, 2, 2), (70.00, 20, 1);
