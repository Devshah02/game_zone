-- Get all players' details
SELECT * FROM player;

-- Get players who played Bowling
SELECT DISTINCT pname FROM daily_records WHERE pname IN 
(SELECT pname FROM monthly_high_score WHERE game = 'Bowling');

-- Count number of players playing each game
SELECT game, COUNT(DISTINCT pid) AS player_count
FROM monthly_high_score
GROUP BY game;

-- Find highest score per game
SELECT game, MAX(score) AS highest_score
FROM monthly_high_score
GROUP BY game;

-- Get feedback for maintenance issues
SELECT game, feedback FROM feedback;

-- List all games along with their prices
SELECT * FROM game;

-- Retrieve all maintenance history
SELECT * FROM maintenance ORDER BY date_of_maintenance DESC;

-- Find all players who have checked in on a specific date
SELECT * FROM daily_records WHERE check_in = '2023-01-05';

-- Find the player with the highest total score
SELECT pname, SUM(score) AS total_score
FROM monthly_high_score
GROUP BY pname
ORDER BY total_score DESC
LIMIT 1;
