CREATE DATABASE gamedb;
CREATE TABLE Players (
    id INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(50) UNIQUE NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    high_score INT DEFAULT 0,
    last_login TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE Levels (
    level_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    difficulty ENUM('Easy', 'Medium', 'Hard') NOT NULL,
    unlock_condition VARCHAR(255)
);

CREATE TABLE PlayerProgress (
    player_id INT,
    level_id INT,
    progress INT DEFAULT 0,
    last_played TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (player_id, level_id),
    FOREIGN KEY (player_id) REFERENCES Players(player_id),
    FOREIGN KEY (level_id) REFERENCES Levels(level_id)
);

desc Players;
desc Levels;
desc PlayerProgress;