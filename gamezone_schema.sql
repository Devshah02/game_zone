-- Creating the Player table
CREATE TABLE player (
    pid INT PRIMARY KEY,
    pname VARCHAR(20) NOT NULL,
    age INT
);

-- Creating the Daily Records table
CREATE TABLE daily_records (
    pname VARCHAR(20),
    pid INT,
    check_in DATE,
    check_out DATE,
    score INT,
    FOREIGN KEY (pid) REFERENCES player(pid)
);

-- Creating the Monthly High Score table
CREATE TABLE monthly_high_score (
    pname VARCHAR(20),
    score INT,
    game VARCHAR(20),
    pid INT,
    month_name VARCHAR(20),
    FOREIGN KEY (pid) REFERENCES player(pid)
);

-- Creating the Feedback table
CREATE TABLE feedback (
    pname VARCHAR(20),
    pid INT NOT NULL,
    game VARCHAR(20),
    feedback VARCHAR(100) NOT NULL,
    PRIMARY KEY (pid)
);

-- Creating the Maintenance table
CREATE TABLE maintenance (
    game VARCHAR(20),
    date_of_maintenance DATE,
    remarks VARCHAR(100) NOT NULL
);

-- Creating the Game table
CREATE TABLE game (
    game VARCHAR(20) PRIMARY KEY,
    price INT
);
