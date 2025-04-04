-- Insert data into Player table
INSERT INTO player VALUES
(101, 'Mario', 22),
(102, 'John', 23),
(103, 'Jack', 22),
(104, 'Sia', 20),
(105, 'Sid', 21),
(106, 'Jill', 19),
(107, 'Rawes', 19),
(108, 'Tara', 20),
(109, 'Marie', 28),
(110, 'Kin', 20);

-- Insert data into Daily Records table
INSERT INTO daily_records VALUES
('Mario', 101, '2023-01-05', '2023-01-05', 2200),
('John', 102, '2023-03-15', '2023-03-15', 2400),
('Jack', 103, '2023-05-20', '2023-05-20', 2700),
('Sia', 104, '2023-07-25', '2023-07-25', 2600),
('Sid', 105, '2023-09-10', '2023-09-10', 2500),
('Tara', 108, '2023-11-05', '2023-11-05', 2650);

-- Insert data into Monthly High Score table
INSERT INTO monthly_high_score VALUES
('Mario', 3100, 'Arcade Games', 101, 'November'),
('John', 2700, 'Casino Games', 102, 'January'),
('Jack', 3500, 'Go-Karting', 103, 'March'),
('Sia', 3400, 'Basketball', 104, 'May'),
('Sid', 3100, 'Arcade Games', 105, 'July'),
('Tara', 2800, 'Casino Games', 108, 'September');

-- Insert data into Feedback table
INSERT INTO feedback VALUES
('Jill', 106, 'Bowling', 'Shoe size unavailable 11'),
('Sid', 105, 'Basketball', 'Net damaged'),
('Marie', 109, 'Climbing', 'Support is weak'),
('Sia', 104, 'Bowling', 'Balls too heavy');

-- Insert data into Maintenance table
INSERT INTO maintenance VALUES
('Bowling', '2023-09-29', 'Shoe size 6 restocked'),
('Basketball', '2023-09-29', 'Basketball net replaced'),
('Arcade Games', '2023-03-01', 'Fixed joystick and buttons'),
('Go-Karting', '2023-06-20', 'Changed kart engines');

-- Insert data into Game table
INSERT INTO game VALUES
('Bowling', 250),
('Basketball', 100),
('Wall Climbing', 120),
('Go-Karting', 450),
('Arcade Games', 100),
('Trampoline Games', 350),
('Pool', 200),
('Casino Games', 300);
